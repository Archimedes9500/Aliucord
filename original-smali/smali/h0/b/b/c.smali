.class public Lh0/b/b/c;
.super Ljava/lang/Object;
.source "StdInstantiatorStrategy.java"

# interfaces
.implements Lh0/b/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstantiatorOf(Ljava/lang/Class;)Lh0/b/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lh0/b/a/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Java HotSpot"

    .line 1
    invoke-static {v0}, Lh0/b/b/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string v0, "OpenJDK"

    invoke-static {v0}, Lh0/b/b/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6f

    :cond_11
    const-string v0, "Dalvik"

    .line 2
    invoke-static {v0}, Lh0/b/b/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 3
    sget-boolean v0, Lh0/b/b/b;->c:Z

    if-eqz v0, :cond_23

    .line 4
    new-instance v0, Lh0/b/a/f/b;

    invoke-direct {v0, p1}, Lh0/b/a/f/b;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 5
    :cond_23
    sget v0, Lh0/b/b/b;->b:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2f

    .line 6
    new-instance v0, Lh0/b/a/b/a;

    invoke-direct {v0, p1}, Lh0/b/a/b/a;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_2f
    const/16 v1, 0x11

    if-gt v0, v1, :cond_39

    .line 7
    new-instance v0, Lh0/b/a/b/b;

    invoke-direct {v0, p1}, Lh0/b/a/b/b;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 8
    :cond_39
    new-instance v0, Lh0/b/a/b/c;

    invoke-direct {v0, p1}, Lh0/b/a/b/c;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_3f
    const-string v0, "BEA"

    .line 9
    invoke-static {v0}, Lh0/b/b/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 10
    new-instance v0, Lh0/b/a/f/a;

    invoke-direct {v0, p1}, Lh0/b/a/f/a;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_4d
    const-string v0, "GNU libgcj"

    .line 11
    invoke-static {v0}, Lh0/b/b/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 12
    new-instance v0, Lh0/b/a/d/a;

    invoke-direct {v0, p1}, Lh0/b/a/d/a;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_5b
    const-string v0, "PERC"

    .line 13
    invoke-static {v0}, Lh0/b/b/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 14
    new-instance v0, Lh0/b/a/e/a;

    invoke-direct {v0, p1}, Lh0/b/a/e/a;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 15
    :cond_69
    new-instance v0, Lh0/b/a/f/b;

    invoke-direct {v0, p1}, Lh0/b/a/f/b;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 16
    :cond_6f
    :goto_6f
    sget-object v0, Lh0/b/b/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_75

    const/4 v0, 0x1

    goto :goto_76

    :cond_75
    const/4 v0, 0x0

    :goto_76
    if-eqz v0, :cond_8c

    .line 17
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 18
    new-instance v0, Lh0/b/a/c/b;

    invoke-direct {v0, p1}, Lh0/b/a/c/b;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 19
    :cond_86
    new-instance v0, Lh0/b/a/c/a;

    invoke-direct {v0, p1}, Lh0/b/a/c/a;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 20
    :cond_8c
    new-instance v0, Lh0/b/a/f/a;

    invoke-direct {v0, p1}, Lh0/b/a/f/a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
