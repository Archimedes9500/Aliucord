.class public final Lf0/y$a;
.super Ljava/lang/Object;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf0/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "protocol"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf0/y;->j:Lf0/y;

    invoke-static {v0}, Lf0/y;->f(Lf0/y;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_52

    .line 2
    :cond_12
    sget-object v0, Lf0/y;->k:Lf0/y;

    invoke-static {v0}, Lf0/y;->f(Lf0/y;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_52

    .line 3
    :cond_1f
    sget-object v0, Lf0/y;->n:Lf0/y;

    invoke-static {v0}, Lf0/y;->f(Lf0/y;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_52

    .line 4
    :cond_2c
    sget-object v0, Lf0/y;->m:Lf0/y;

    invoke-static {v0}, Lf0/y;->f(Lf0/y;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_52

    .line 5
    :cond_39
    sget-object v0, Lf0/y;->l:Lf0/y;

    invoke-static {v0}, Lf0/y;->f(Lf0/y;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_52

    .line 6
    :cond_46
    sget-object v0, Lf0/y;->o:Lf0/y;

    invoke-static {v0}, Lf0/y;->f(Lf0/y;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    :goto_52
    return-object v0

    .line 7
    :cond_53
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-static {v1, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
