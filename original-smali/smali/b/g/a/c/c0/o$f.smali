.class public Lb/g/a/c/c0/o$f;
.super Ljava/lang/Object;
.source "AnnotationCollector.java"

# interfaces
.implements Lb/g/a/c/i0/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/c0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _type1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final _type2:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final _value1:Ljava/lang/annotation/Annotation;

.field private final _value2:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/c0/o$f;->_type1:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lb/g/a/c/c0/o$f;->_value1:Ljava/lang/annotation/Annotation;

    .line 4
    iput-object p3, p0, Lb/g/a/c/c0/o$f;->_type2:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lb/g/a/c/c0/o$f;->_value2:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/o$f;->_type1:Ljava/lang/Class;

    if-ne v0, p1, :cond_7

    .line 2
    iget-object p1, p0, Lb/g/a/c/c0/o$f;->_value1:Ljava/lang/annotation/Annotation;

    return-object p1

    .line 3
    :cond_7
    iget-object v0, p0, Lb/g/a/c/c0/o$f;->_type2:Ljava/lang/Class;

    if-ne v0, p1, :cond_e

    .line 4
    iget-object p1, p0, Lb/g/a/c/c0/o$f;->_value2:Ljava/lang/annotation/Annotation;

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
