.class public Lb/i/c/m/d/k/e;
.super Ljava/lang/Object;
.source "BatteryState.java"


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Float;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lb/i/c/m/d/k/e;->b:Z

    .line 3
    iput-object p1, p0, Lb/i/c/m/d/k/e;->a:Ljava/lang/Float;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/i/c/m/d/k/e;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_39

    const-string v2, "status"

    const/4 v3, -0x1

    .line 3
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_19

    goto :goto_20

    :cond_19
    const/4 v4, 0x2

    if-eq v2, v4, :cond_1f

    const/4 v4, 0x5

    if-ne v2, v4, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    :goto_20
    const-string v2, "level"

    .line 4
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "scale"

    .line 5
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq v2, v3, :cond_39

    if-ne p0, v3, :cond_31

    goto :goto_39

    :cond_31
    int-to-float v1, v2

    int-to-float p0, p0

    div-float/2addr v1, p0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    move-object v1, p0

    .line 7
    :cond_39
    :goto_39
    new-instance p0, Lb/i/c/m/d/k/e;

    invoke-direct {p0, v1, v0}, Lb/i/c/m/d/k/e;-><init>(Ljava/lang/Float;Z)V

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb/i/c/m/d/k/e;->b:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lb/i/c/m/d/k/e;->a:Ljava/lang/Float;

    if-nez v0, :cond_9

    goto :goto_1b

    .line 2
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v4, v0, v2

    if-gez v4, :cond_19

    const/4 v0, 0x2

    return v0

    :cond_19
    const/4 v0, 0x3

    return v0

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    return v0
.end method
