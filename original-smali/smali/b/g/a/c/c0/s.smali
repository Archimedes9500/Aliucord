.class public abstract Lb/g/a/c/c0/s;
.super Ljava/lang/Object;
.source "BeanPropertyDefinition.java"


# static fields
.field public static final j:Lb/g/a/a/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/a/p$b;->j:Lb/g/a/a/p$b;

    sget-object v0, Lb/g/a/a/p$b;->j:Lb/g/a/a/p$b;

    sput-object v0, Lb/g/a/c/c0/s;->j:Lb/g/a/a/p$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/c0/s;->k()Lb/g/a/c/c0/m;

    move-result-object v0

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lb/g/a/c/c0/s;->s()Lb/g/a/c/c0/j;

    move-result-object v0

    if-nez v0, :cond_10

    .line 3
    invoke-virtual {p0}, Lb/g/a/c/c0/s;->l()Lb/g/a/c/c0/g;

    move-result-object v0

    :cond_10
    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public abstract g()Lb/g/a/a/p$b;
.end method

.method public h()Lb/g/a/c/b$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lb/g/a/c/c0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/c0/s;->n()Lb/g/a/c/c0/j;

    move-result-object v0

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lb/g/a/c/c0/s;->l()Lb/g/a/c/c0/g;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public abstract k()Lb/g/a/c/c0/m;
.end method

.method public abstract l()Lb/g/a/c/c0/g;
.end method

.method public abstract m()Lb/g/a/c/t;
.end method

.method public abstract n()Lb/g/a/c/c0/j;
.end method

.method public abstract o()Lb/g/a/c/s;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Lb/g/a/c/c0/i;
.end method

.method public abstract r()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract s()Lb/g/a/c/c0/j;
.end method

.method public abstract t()Lb/g/a/c/t;
.end method

.method public abstract u()Z
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
