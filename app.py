from bottle import get,post,route,run,template,TEMPLATE_PATH,request,redirect,static_file
import os
import math


TEMPLATE_PATH.insert(0,"./views")
root=os.getcwd()

#------------------------------------------------------------------------------------------------
#                                   DATABASE CONNECTIVITY
#------------------------------------------------------------------------------------------------
import pymongo

#client
client = pymongo.MongoClient("mongodb://localhost:27017/")

#DataBase
db = client["CoCurricularApp"] 

#collections
student= db["student"] 
faculty= db["faculty"]
quotes=  db["quotes"]





#------------------------------------------------------------------------------------------------
#                                          ROUTES
#------------------------------------------------------------------------------------------------


@route('/static/<filepath:path>')
def serve_static(filepath):
    myroot=os.path.join(root,"static")
    return static_file(filepath,root=myroot)


@get('/test')
def test():
    student.insert({"Name":"Deepak Raja","RollNo":"cb.en.u4cse16009","IsAdmin":True})
    #studentq=student.find({"Name:Deepak Raja"})
    #print(studentq)
    return "Success!!"

@get('/login')
def login():

    return template('login')

@get('/register')
def register():
    return template('register')

@get('/events')
def events():
    return template('events')

@get('/results')
def results():
    return template('results')


@get('/workshops')
def results():
    return template('workshops')

@get('/')
@get('/home')
def home():

    return template('home')
    


#--------------------------------------------------------------------------------------------------
#                                          SERVER
#--------------------------------------------------------------------------------------------------	


run(host="localhost",port=8997,debug=True)
#run(host="0.0.0.0",port=int(os.environ.get('PORT',5000)))