.class public Lb/g/a/c/d$a;
.super Ljava/lang/Object;
.source "BeanProperty.java"

# interfaces
.implements Lb/g/a/c/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _member:Lb/g/a/c/c0/i;

.field public final _metadata:Lb/g/a/c/s;

.field public final _name:Lb/g/a/c/t;

.field public final _type:Lb/g/a/c/j;

.field public final _wrapperName:Lb/g/a/c/t;


# direct methods
.method public constructor <init>(Lb/g/a/c/t;Lb/g/a/c/j;Lb/g/a/c/t;Lb/g/a/c/c0/i;Lb/g/a/c/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/d$a;->_name:Lb/g/a/c/t;

    .line 3
    iput-object p2, p0, Lb/g/a/c/d$a;->_type:Lb/g/a/c/j;

    .line 4
    iput-object p3, p0, Lb/g/a/c/d$a;->_wrapperName:Lb/g/a/c/t;

    .line 5
    iput-object p5, p0, Lb/g/a/c/d$a;->_metadata:Lb/g/a/c/s;

    .line 6
    iput-object p4, p0, Lb/g/a/c/d$a;->_member:Lb/g/a/c/c0/i;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/c/z/l;Ljava/lang/Class;)Lb/g/a/a/i$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/a/i$d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lb/g/a/c/z/l;->i(Ljava/lang/Class;)Lb/g/a/a/i$d;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 3
    iget-object v0, p0, Lb/g/a/c/d$a;->_member:Lb/g/a/c/c0/i;

    if-nez v0, :cond_f

    goto :goto_1b

    .line 4
    :cond_f
    invoke-virtual {p1, v0}, Lb/g/a/c/b;->h(Lb/g/a/c/c0/b;)Lb/g/a/a/i$d;

    move-result-object p1

    if-nez p1, :cond_16

    return-object p2

    .line 5
    :cond_16
    invoke-virtual {p2, p1}, Lb/g/a/a/i$d;->k(Lb/g/a/a/i$d;)Lb/g/a/a/i$d;

    move-result-object p1

    return-object p1

    :cond_1b
    :goto_1b
    return-object p2
.end method

.method public b(Lb/g/a/c/z/l;Ljava/lang/Class;)Lb/g/a/a/p$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/a/p$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/d$a;->_type:Lb/g/a/c/j;

    .line 2
    iget-object v0, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, p2, v0}, Lb/g/a/c/z/l;->g(Ljava/lang/Class;Ljava/lang/Class;)Lb/g/a/a/p$b;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 5
    iget-object v0, p0, Lb/g/a/c/d$a;->_member:Lb/g/a/c/c0/i;

    if-nez v0, :cond_13

    goto :goto_1f

    .line 6
    :cond_13
    invoke-virtual {p1, v0}, Lb/g/a/c/b;->z(Lb/g/a/c/c0/b;)Lb/g/a/a/p$b;

    move-result-object p1

    if-nez p1, :cond_1a

    return-object p2

    .line 7
    :cond_1a
    invoke-virtual {p2, p1}, Lb/g/a/a/p$b;->a(Lb/g/a/a/p$b;)Lb/g/a/a/p$b;

    move-result-object p1

    return-object p1

    :cond_1f
    :goto_1f
    return-object p2
.end method

.method public getMember()Lb/g/a/c/c0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/d$a;->_member:Lb/g/a/c/c0/i;

    return-object v0
.end method

.method public getType()Lb/g/a/c/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/d$a;->_type:Lb/g/a/c/j;

    return-object v0
.end method
