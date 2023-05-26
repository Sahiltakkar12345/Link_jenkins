FROM java:7 
COPY . /var/www/java  
WORKDIR /var/www/java  
RUN javac Grade.java  
CMD ["java", "Pattern"]