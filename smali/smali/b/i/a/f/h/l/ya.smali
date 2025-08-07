.class public final Lb/i/a/f/h/l/ya;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/za;


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

.field public static final b:Lb/i/a/f/h/l/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/l2<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb/i/a/f/h/l/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/l2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lb/i/a/f/h/l/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/l2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lb/i/a/f/h/l/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/l2<",
            "Ljava/lang/String;",
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

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/h/l/q2;->c(Ljava/lang/String;Z)Lb/i/a/f/h/l/l2;

    move-result-object v1

    sput-object v1, Lb/i/a/f/h/l/ya;->a:Lb/i/a/f/h/l/l2;

    .line 4
    sget-object v1, Lb/i/a/f/h/l/l2;->a:Ljava/lang/Object;

    .line 5
    new-instance v1, Lb/i/a/f/h/l/o2;

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "measurement.test.double_flag"

    invoke-direct {v1, v0, v3, v2}, Lb/i/a/f/h/l/o2;-><init>(Lb/i/a/f/h/l/q2;Ljava/lang/String;Ljava/lang/Double;)V

    .line 6
    sput-object v1, Lb/i/a/f/h/l/ya;->b:Lb/i/a/f/h/l/l2;

    const-wide/16 v1, -0x2

    const-string v3, "measurement.test.int_flag"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lb/i/a/f/h/l/q2;->a(Ljava/lang/String;J)Lb/i/a/f/h/l/l2;

    move-result-object v1

    sput-object v1, Lb/i/a/f/h/l/ya;->c:Lb/i/a/f/h/l/l2;

    const-wide/16 v1, -0x1

    const-string v3, "measurement.test.long_flag"

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lb/i/a/f/h/l/q2;->a(Ljava/lang/String;J)Lb/i/a/f/h/l/l2;

    move-result-object v1

    sput-object v1, Lb/i/a/f/h/l/ya;->d:Lb/i/a/f/h/l/l2;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    .line 9
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/h/l/q2;->b(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/f/h/l/l2;

    move-result-object v0

    sput-object v0, Lb/i/a/f/h/l/ya;->e:Lb/i/a/f/h/l/l2;

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

    .line 1
    sget-object v0, Lb/i/a/f/h/l/ya;->a:Lb/i/a/f/h/l/l2;

    invoke-virtual {v0}, Lb/i/a/f/h/l/l2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()D
    .locals 2

    .line 1
    sget-object v0, Lb/i/a/f/h/l/ya;->b:Lb/i/a/f/h/l/l2;

    invoke-virtual {v0}, Lb/i/a/f/h/l/l2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lb/i/a/f/h/l/ya;->c:Lb/i/a/f/h/l/l2;

    invoke-virtual {v0}, Lb/i/a/f/h/l/l2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Lb/i/a/f/h/l/ya;->d:Lb/i/a/f/h/l/l2;

    invoke-virtual {v0}, Lb/i/a/f/h/l/l2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/l/ya;->e:Lb/i/a/f/h/l/l2;

    invoke-virtual {v0}, Lb/i/a/f/h/l/l2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
