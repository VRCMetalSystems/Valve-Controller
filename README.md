# Valve-Controller
Repo for the PCB files for the Valve controller

# Instructions for ordering

## Required Files
All the required files can be found in ./OrderFiles/
1. CAMFILES.zip
2. WhiteJewel-all-pos.csv
3. WhiteJewel.csv

# Steps
1. Go to [JLCPCB.com](https://cart.jlcpcb.com/quote?orderType=1&stencilWidth=100&stencilLength=100&stencilCounts=5&stencilLayer=2&stencilPly=1.6&steelmeshSellingPriceRecordNum=A8256537-5522-491C-965C-646F5842AEC9&purchaseNumber=)
2. Click on ***Add your gerber file***
3. Navigate to CAMFILES.zip and upload it to the site. Wait till you see a preview of the board.
   - You can also drag and drop
4. Select the number of boards to be ordered in the ***PCB Qty*** text box.
    - You can order >50 boards but the assembly process has max of 50.
5. Make sure the ***Remove Order Number*** is set to ***YES***. 
6. Click on the ***SMT Assembly*** slider.
7. Click on ***Assemble Top side*** radio button to choose Top side assembly.
8. Accept the terms and conditions and click ***Confirm***
9. Upload the BOM and the CPL files in the appropriate spots
    - BOM file is called *WhiteJewel.csv*
    - CPL file is called *WhiteJewel-all-pos.csv*
10. Click Next 
11. If everything is processed successfully, The site will ask to confirm what parts to be placed. D5 and D6 are optional and can be removed by
clinking the trash can icon
12. After the cliking Next, the site will show you what it thnks the Assembled PCB will look like. 
    - Note that the site often gets the rotation of the parts wrong on the render. This is not indicative of the final board and is not an issue
13. Click on ***Save to cart*** to add the order to cart. 
14. Get a the credit card from the Purchasing department, Apply any "Coupons" that the site lets you and complete the order.
15. In addition, the following parts will have to be ordered via Digikey
      - 1x  377-1807-ND per board
      - 2x  609-3940-ND per board
