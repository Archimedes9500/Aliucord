.class public Lb/g/a/c/e0/h/h;
.super Lb/g/a/c/e0/h/f;
.source "MinimalClassNameIdResolver.java"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/g/a/c/j;Lb/g/a/c/h0/n;Lb/g/a/c/e0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/g/a/c/e0/h/f;-><init>(Lb/g/a/c/j;Lb/g/a/c/h0/n;Lb/g/a/c/e0/c;)V

    .line 2
    iget-object p1, p1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2e

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    if-gez p2, :cond_16

    const-string p1, "."

    .line 5
    iput-object p1, p0, Lb/g/a/c/e0/h/h;->c:Ljava/lang/String;

    goto :goto_22

    :cond_16
    add-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lb/g/a/c/e0/h/h;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :goto_22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb/g/a/c/e0/h/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3
    iget-object v0, p0, Lb/g/a/c/e0/h/h;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1c
    return-object p1
.end method
