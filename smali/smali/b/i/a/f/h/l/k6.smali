.class public final Lb/i/a/f/h/l/k6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field public static final a:Lb/i/a/f/h/l/i6;

.field public static final b:Lb/i/a/f/h/l/i6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/i6;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_17

    :catch_16
    const/4 v0, 0x0

    .line 3
    :goto_17
    sput-object v0, Lb/i/a/f/h/l/k6;->a:Lb/i/a/f/h/l/i6;

    .line 4
    new-instance v0, Lb/i/a/f/h/l/h6;

    invoke-direct {v0}, Lb/i/a/f/h/l/h6;-><init>()V

    sput-object v0, Lb/i/a/f/h/l/k6;->b:Lb/i/a/f/h/l/i6;

    return-void
.end method
