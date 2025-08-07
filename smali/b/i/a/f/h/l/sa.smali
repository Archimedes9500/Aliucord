.class public final Lb/i/a/f/h/l/sa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/ta;


# static fields
.field public static final a:Lb/i/a/f/h/l/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/l2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/i/a/f/h/l/q2;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lb/i/a/f/h/l/i2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/i/a/f/h/l/q2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.id.max_bundles_per_iteration"

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lb/i/a/f/h/l/q2;->a(Ljava/lang/String;J)Lb/i/a/f/h/l/l2;

    const-string v1, "measurement.max_bundles_per_iteration"

    const-wide/16 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lb/i/a/f/h/l/q2;->a(Ljava/lang/String;J)Lb/i/a/f/h/l/l2;

    move-result-object v0

    sput-object v0, Lb/i/a/f/h/l/sa;->a:Lb/i/a/f/h/l/l2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lb/i/a/f/h/l/sa;->a:Lb/i/a/f/h/l/l2;

    invoke-virtual {v0}, Lb/i/a/f/h/l/l2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
