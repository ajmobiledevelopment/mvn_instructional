      <plugin>
        <artifactId>maven-resources-plugin</artifactId>
        <version>2.7</version>
        <executions>
          <execution>
            <id>copy-resources</id>
            <!-- here the phase you need -->
            <phase>validate</phase>
            <goals>
              <goal>copy-resources</goal>
            </goals>
            <configuration>
              <outputDirectory>${destDIR}</outputDirectory>
              <resources>          
                <resource>
                  <directory>${srcDIR}</directory>
        	  <includes>
          		<include>[resource file #1]</include>
          		<include>[resource file #2]</include>
          		<include>[resource file #3]</include>
          		<include>[resource file #n]</include>
        	  </includes>
                  <filtering>true</filtering>
                </resource>
              </resources>              
            </configuration>            
          </execution>
        </executions>
      </plugin>
