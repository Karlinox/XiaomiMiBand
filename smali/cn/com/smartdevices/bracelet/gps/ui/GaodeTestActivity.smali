.class public Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;

.field private b:Lcom/amap/api/maps/MapView;

.field private c:Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->c:Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;

    return-void
.end method

.method private a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->b:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03005f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->setContentView(I)V

    const v0, 0x7f07018b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/MapView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->b:Lcom/amap/api/maps/MapView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->b:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/maps/WrappedMap;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->b:Lcom/amap/api/maps/MapView;

    invoke-virtual {v2}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/gps/maps/WrappedMap;-><init>(Lcom/amap/api/maps/AMap;)V

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/maps/WrappedMap;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->a:Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->a:Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->c:Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->c:Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->b:Lcom/amap/api/maps/MapView;

    invoke-virtual {v1}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->setLocationSourceListener(Lcom/amap/api/maps/AMap;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->a:Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;->setMapViewMode(I)V

    const-string v0, "Run"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->c:Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->destroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->b:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onDestroy()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "Run"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->b:Lcom/amap/api/maps/MapView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/MapView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->b:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onPause()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->b:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/MapView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->b:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onResume()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/data/GPSSportTrackerConfig;->getGaodeLocation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume getGaodeLocation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v7, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->a:Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;-><init>(DDD)V

    invoke-virtual {v7, v0}, Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;->setCenter(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->a:Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;

    invoke-virtual {v0, v8}, Lcn/com/smartdevices/bracelet/gps/maps/GSPSportController;->setRouteTrackerVisibility(Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->b:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method