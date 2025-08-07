.class public final Lb/d/a/a/s;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/d/a/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/d/a/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/s;->a:Landroid/content/Context;

    new-instance p1, Lb/d/a/a/r;

    .line 1
    invoke-direct {p1, p0, p2}, Lb/d/a/a/r;-><init>(Lb/d/a/a/s;Lb/d/a/a/g;)V

    iput-object p1, p0, Lb/d/a/a/s;->b:Lb/d/a/a/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lb/d/a/a/s;->b:Lb/d/a/a/r;

    iget-object v1, p0, Lb/d/a/a/s;->a:Landroid/content/Context;

    .line 1
    iget-boolean v2, v0, Lb/d/a/a/r;->b:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Lb/d/a/a/r;->c:Lb/d/a/a/s;

    .line 2
    iget-object v2, v2, Lb/d/a/a/s;->b:Lb/d/a/a/r;

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/d/a/a/r;->b:Z

    goto :goto_1a

    :cond_13
    const-string v0, "BillingBroadcastManager"

    const-string v1, "Receiver is not registered."

    .line 4
    invoke-static {v0, v1}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    return-void
.end method
