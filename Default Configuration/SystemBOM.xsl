<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <HTML>
      <BODY>
        <TABLE style="font:8pt Segoe UI" border="1" CELLSPACING="0" CELLPADDING="1" BGCOLOR="#FFFFFF">
          <THEAD style="font:bold; background-color:#C0C0C0">
            <TR valign="top">
              <xsl:for-each select="/GRID/COLUMNS/COLUMN">
                <TD align="left">
                  <xsl:attribute name="width"><xsl:value-of select="@Width"/></xsl:attribute>
                  <xsl:value-of select="@Caption"/>
                </TD>
              </xsl:for-each>
            </TR>
          </THEAD>
          <xsl:for-each select="GRID/ROWS/ROW">
          <TR valign="top">
            <TD align="left">
              <xsl:value-of select="@Address1"/>
              <xsl:if test="@Address1[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Address2"/>
              <xsl:if test="@Address2[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Address3"/>
              <xsl:if test="@Address3[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Address4"/>
              <xsl:if test="@Address4[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Application_BuildNumber"/>
              <xsl:if test="@Application_BuildNumber[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@ApprovedBy"/>
              <xsl:if test="@ApprovedBy[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Author"/>
              <xsl:if test="@Author[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Brand"/>
              <xsl:if test="@Brand[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Category"/>
              <xsl:if test="@Category[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@CheckedBy"/>
              <xsl:if test="@CheckedBy[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Class"/>
              <xsl:if test="@Class[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Code___JEDEC"/>
              <xsl:if test="@Code___JEDEC[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Comment"/>
              <xsl:if test="@Comment[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@CompanyName"/>
              <xsl:if test="@CompanyName[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Component_Kind"/>
              <xsl:if test="@Component_Kind[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@ComponentKind"/>
              <xsl:if test="@ComponentKind[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@ComponentLink1_Description"/>
              <xsl:if test="@ComponentLink1_Description[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@ComponentLink1Description"/>
              <xsl:if test="@ComponentLink1Description[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@ComponentLink1URL"/>
              <xsl:if test="@ComponentLink1URL[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@ComponentLink2_Description"/>
              <xsl:if test="@ComponentLink2_Description[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@ComponentLink2Description"/>
              <xsl:if test="@ComponentLink2Description[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@ComponentLink2URL"/>
              <xsl:if test="@ComponentLink2URL[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@ComponentLink3Description"/>
              <xsl:if test="@ComponentLink3Description[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@ComponentLink3URL"/>
              <xsl:if test="@ComponentLink3URL[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Created_by"/>
              <xsl:if test="@Created_by[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Created_Date"/>
              <xsl:if test="@Created_Date[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@CurrentDate"/>
              <xsl:if test="@CurrentDate[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@CurrentTime"/>
              <xsl:if test="@CurrentTime[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Datasheet_Link"/>
              <xsl:if test="@Datasheet_Link[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@DatasheetVersion"/>
              <xsl:if test="@DatasheetVersion[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Date"/>
              <xsl:if test="@Date[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Description"/>
              <xsl:if test="@Description[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Designator"/>
              <xsl:if test="@Designator[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Designator_X_Mil_"/>
              <xsl:if test="@Designator_X_Mil_[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Designator_X_mm_"/>
              <xsl:if test="@Designator_X_mm_[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Designator_Y_Mil_"/>
              <xsl:if test="@Designator_Y_Mil_[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Designator_Y_mm_"/>
              <xsl:if test="@Designator_Y_mm_[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@DesignItemId"/>
              <xsl:if test="@DesignItemId[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Direction"/>
              <xsl:if test="@Direction[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Document"/>
              <xsl:if test="@Document[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@DocumentFullPathAndName"/>
              <xsl:if test="@DocumentFullPathAndName[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@DocumentName"/>
              <xsl:if test="@DocumentName[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@DocumentNumber"/>
              <xsl:if test="@DocumentNumber[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@DrawnBy"/>
              <xsl:if test="@DrawnBy[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Engineer"/>
              <xsl:if test="@Engineer[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Footprint"/>
              <xsl:if test="@Footprint[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Height"/>
              <xsl:if test="@Height[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Height_Mil_"/>
              <xsl:if test="@Height_Mil_[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Height_mm_"/>
              <xsl:if test="@Height_mm_[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Ibis_Model"/>
              <xsl:if test="@Ibis_Model[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@ImagePath"/>
              <xsl:if test="@ImagePath[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Index"/>
              <xsl:if test="@Index[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Inductance"/>
              <xsl:if test="@Inductance[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@IR_Max__uA_"/>
              <xsl:if test="@IR_Max__uA_[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@ItemGUID"/>
              <xsl:if test="@ItemGUID[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@LatestRevisionDate"/>
              <xsl:if test="@LatestRevisionDate[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@LatestRevisionNote"/>
              <xsl:if test="@LatestRevisionNote[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Length"/>
              <xsl:if test="@Length[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Library_Name"/>
              <xsl:if test="@Library_Name[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Library_Reference"/>
              <xsl:if test="@Library_Reference[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@LibRef"/>
              <xsl:if test="@LibRef[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@LogicalDesignator"/>
              <xsl:if test="@LogicalDesignator[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer"/>
              <xsl:if test="@Manufacturer[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer_1"/>
              <xsl:if test="@Manufacturer_1[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer_Part_Number"/>
              <xsl:if test="@Manufacturer_Part_Number[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer_Part_Number_1"/>
              <xsl:if test="@Manufacturer_Part_Number_1[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer_Name"/>
              <xsl:if test="@Manufacturer_Name[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer_Part_Number1"/>
              <xsl:if test="@Manufacturer_Part_Number1[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Maximum_Operating_Temperature"/>
              <xsl:if test="@Maximum_Operating_Temperature[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Minimum_Operating_Temperature"/>
              <xsl:if test="@Minimum_Operating_Temperature[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Minimum_Order_Quantity"/>
              <xsl:if test="@Minimum_Order_Quantity[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Model_Footprint"/>
              <xsl:if test="@Model_Footprint[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Model_Signal_Integrity"/>
              <xsl:if test="@Model_Signal_Integrity[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Model_Simulation"/>
              <xsl:if test="@Model_Simulation[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Models"/>
              <xsl:if test="@Models[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@ModifiedDate"/>
              <xsl:if test="@ModifiedDate[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Mounting_Style"/>
              <xsl:if test="@Mounting_Style[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Mounting_Technology"/>
              <xsl:if test="@Mounting_Technology[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Mouser_Part_Number"/>
              <xsl:if test="@Mouser_Part_Number[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Mouser_Price_Stock"/>
              <xsl:if test="@Mouser_Price_Stock[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@NoPins"/>
              <xsl:if test="@NoPins[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Operating_Supply_Current"/>
              <xsl:if test="@Operating_Supply_Current[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Operating_Temperature_Range"/>
              <xsl:if test="@Operating_Temperature_Range[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Organization"/>
              <xsl:if test="@Organization[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Package___Case"/>
              <xsl:if test="@Package___Case[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@PackageDescription"/>
              <xsl:if test="@PackageDescription[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@PackageReference"/>
              <xsl:if test="@PackageReference[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@PackageVersion"/>
              <xsl:if test="@PackageVersion[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Packaging"/>
              <xsl:if test="@Packaging[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Packing"/>
              <xsl:if test="@Packing[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@partNo"/>
              <xsl:if test="@partNo[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@PartNumber"/>
              <xsl:if test="@PartNumber[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@PartType"/>
              <xsl:if test="@PartType[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@PCB3D"/>
              <xsl:if test="@PCB3D[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@PhysicalPath"/>
              <xsl:if test="@PhysicalPath[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Pins"/>
              <xsl:if test="@Pins[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@PPK_Max__W_"/>
              <xsl:if test="@PPK_Max__W_[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Pricing_1"/>
              <xsl:if test="@Pricing_1[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Product_Type"/>
              <xsl:if test="@Product_Type[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Project"/>
              <xsl:if test="@Project[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@ProjectName"/>
              <xsl:if test="@ProjectName[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Published"/>
              <xsl:if test="@Published[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Publisher"/>
              <xsl:if test="@Publisher[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Quantity"/>
              <xsl:if test="@Quantity[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Reeling"/>
              <xsl:if test="@Reeling[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Revision"/>
              <xsl:if test="@Revision[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@RevisionGUID"/>
              <xsl:if test="@RevisionGUID[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@RoHS"/>
              <xsl:if test="@RoHS[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@RoHS___Mouser"/>
              <xsl:if test="@RoHS___Mouser[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@RS_Part_Number"/>
              <xsl:if test="@RS_Part_Number[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@RS_Price_Stock"/>
              <xsl:if test="@RS_Price_Stock[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Rule"/>
              <xsl:if test="@Rule[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Series"/>
              <xsl:if test="@Series[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@SheetNumber"/>
              <xsl:if test="@SheetNumber[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@SheetTotal"/>
              <xsl:if test="@SheetTotal[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Signal_Integrity"/>
              <xsl:if test="@Signal_Integrity[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Simulation"/>
              <xsl:if test="@Simulation[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@size"/>
              <xsl:if test="@size[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@SourceLibraryName"/>
              <xsl:if test="@SourceLibraryName[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Standard_Pack_Qty"/>
              <xsl:if test="@Standard_Pack_Qty[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Stock_1"/>
              <xsl:if test="@Stock_1[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Subcategory"/>
              <xsl:if test="@Subcategory[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Sub_Parts"/>
              <xsl:if test="@Sub_Parts[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_1"/>
              <xsl:if test="@Supplier_1[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Currency_1"/>
              <xsl:if test="@Supplier_Currency_1[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Order_Qty_1"/>
              <xsl:if test="@Supplier_Order_Qty_1[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Part_Number_1"/>
              <xsl:if test="@Supplier_Part_Number_1[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Stock_1"/>
              <xsl:if test="@Supplier_Stock_1[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Subtotal_1"/>
              <xsl:if test="@Supplier_Subtotal_1[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Unit_Price_1"/>
              <xsl:if test="@Supplier_Unit_Price_1[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Time"/>
              <xsl:if test="@Time[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Title"/>
              <xsl:if test="@Title[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@typr"/>
              <xsl:if test="@typr[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@UniqueIdName"/>
              <xsl:if test="@UniqueIdName[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@UniqueIdPath"/>
              <xsl:if test="@UniqueIdPath[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@V_BR__Typ__V_"/>
              <xsl:if test="@V_BR__Typ__V_[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Value"/>
              <xsl:if test="@Value[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Variant"/>
              <xsl:if test="@Variant[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@VaultGUID"/>
              <xsl:if test="@VaultGUID[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Width"/>
              <xsl:if test="@Width[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@_"/>
              <xsl:if test="@_[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@_ID_"/>
              <xsl:if test="@_ID_[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@_PARENTID_"/>
              <xsl:if test="@_PARENTID_[.='']">&#160;</xsl:if>
            </TD>
          </TR>
          </xsl:for-each>
        </TABLE>
      </BODY>
    </HTML>
  </xsl:template>
</xsl:stylesheet>
