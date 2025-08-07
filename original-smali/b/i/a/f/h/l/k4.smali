.class public final Lb/i/a/f/h/l/k4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field public static final a:Lb/i/a/f/h/l/j4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/j4<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lb/i/a/f/h/l/j4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/j4<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/i/a/f/h/l/l4;

    invoke-direct {v0}, Lb/i/a/f/h/l/l4;-><init>()V

    sput-object v0, Lb/i/a/f/h/l/k4;->a:Lb/i/a/f/h/l/j4;

    :try_start_7
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/j4;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1d

    goto :goto_1e

    :catch_1d
    const/4 v0, 0x0

    .line 4
    :goto_1e
    sput-object v0, Lb/i/a/f/h/l/k4;->b:Lb/i/a/f/h/l/j4;

    return-void
.end method
