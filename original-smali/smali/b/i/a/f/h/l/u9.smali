.class public final Lb/i/a/f/h/l/u9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/v9;


# static fields
.field public static final a:Lb/i/a/f/h/l/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/i/a/f/h/l/q2;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lb/i/a/f/h/l/i2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/i/a/f/h/l/q2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.client.freeride_engagement_fix"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/h/l/q2;->c(Ljava/lang/String;Z)Lb/i/a/f/h/l/l2;

    move-result-object v0

    sput-object v0, Lb/i/a/f/h/l/u9;->a:Lb/i/a/f/h/l/l2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/l/u9;->a:Lb/i/a/f/h/l/l2;

    invoke-virtual {v0}, Lb/i/a/f/h/l/l2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
