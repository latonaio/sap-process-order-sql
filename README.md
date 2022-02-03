# sap-process-order-sql

sap-process-order-sql は、主にエッジアプリケーションにおいて、SAPと連携されたプロセス指図データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-process-order-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-process-order-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/OP_API_PROCESS_ORDER_2_SRV_0001/overview   
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

sap-process-order-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-process-order-sql-general-data.sql（SAP プロセス指図 - 一般データ）  
* sap-process-order-sql-component-data.sql（SAP プロセス指図 - 構成品目データ）  
* sap-process-order-sql-operation-data.sql（SAP プロセス指図 - 作業データ）
* sap-process-order-sql-item-data.sql（SAP プロセス指図 - 明細データ）
* sap-process-order-sql-status-data.sql（SAP プロセス指図 - ステータスデータ）  

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  