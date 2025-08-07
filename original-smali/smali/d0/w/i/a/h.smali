.class public final Ld0/w/i/a/h;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/w/i/a/h$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/w/i/a/h$a;

.field public static b:Ld0/w/i/a/h$a;

.field public static final c:Ld0/w/i/a/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/w/i/a/h;

    invoke-direct {v0}, Ld0/w/i/a/h;-><init>()V

    sput-object v0, Ld0/w/i/a/h;->c:Ld0/w/i/a/h;

    .line 2
    new-instance v0, Ld0/w/i/a/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ld0/w/i/a/h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Ld0/w/i/a/h;->a:Ld0/w/i/a/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName(Ld0/w/i/a/a;)Ljava/lang/String;
    .locals 6

    const-string v0, "continuation"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/w/i/a/h;->b:Ld0/w/i/a/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    goto :goto_4e

    .line 2
    :cond_b
    :try_start_b
    const-class v0, Ljava/lang/Class;

    const-string v2, "getModule"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "java.lang.Module"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDescriptor"

    new-array v4, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "name"

    new-array v5, v1, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 7
    new-instance v4, Ld0/w/i/a/h$a;

    invoke-direct {v4, v0, v2, v3}, Ld0/w/i/a/h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v4, Ld0/w/i/a/h;->b:Ld0/w/i/a/h$a;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_48} :catch_4a

    move-object v0, v4

    goto :goto_4e

    .line 8
    :catch_4a
    sget-object v0, Ld0/w/i/a/h;->a:Ld0/w/i/a/h$a;

    sput-object v0, Ld0/w/i/a/h;->b:Ld0/w/i/a/h$a;

    .line 9
    :goto_4e
    sget-object v2, Ld0/w/i/a/h;->a:Ld0/w/i/a/h$a;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_54

    return-object v3

    .line 10
    :cond_54
    iget-object v2, v0, Ld0/w/i/a/h$a;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_84

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_84

    .line 11
    iget-object v2, v0, Ld0/w/i/a/h$a;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_84

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_84

    .line 12
    iget-object v0, v0, Ld0/w/i/a/h$a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_7b

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7c

    :cond_7b
    move-object p1, v3

    :goto_7c
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_81

    goto :goto_82

    :cond_81
    move-object v3, p1

    :goto_82
    check-cast v3, Ljava/lang/String;

    :cond_84
    return-object v3
.end method
