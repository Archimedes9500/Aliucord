.class public final Lj0/l/e/h;
.super Ljava/lang/Object;
.source "PlatformDependent.java"


# static fields
.field public static final a:I

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.os.Build$VERSION"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_INT"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_19

    goto :goto_1a

    :catch_19
    const/4 v1, 0x0

    .line 5
    :goto_1a
    sput v1, Lj0/l/e/h;->a:I

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    .line 6
    :cond_1f
    sput-boolean v0, Lj0/l/e/h;->b:Z

    return-void
.end method
