.class public abstract Lb/g/a/c/c0/o;
.super Ljava/lang/Object;
.source "AnnotationCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/c/c0/o$f;,
        Lb/g/a/c/c0/o$d;,
        Lb/g/a/c/c0/o$c;,
        Lb/g/a/c/c0/o$b;,
        Lb/g/a/c/c0/o$e;,
        Lb/g/a/c/c0/o$a;
    }
.end annotation


# static fields
.field public static final a:Lb/g/a/c/i0/a;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/g/a/c/c0/o$c;

    invoke-direct {v0}, Lb/g/a/c/c0/o$c;-><init>()V

    sput-object v0, Lb/g/a/c/c0/o;->a:Lb/g/a/c/i0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/c0/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;
.end method

.method public abstract b()Lb/g/a/c/c0/p;
.end method

.method public abstract c()Lb/g/a/c/i0/a;
.end method

.method public abstract d(Ljava/lang/annotation/Annotation;)Z
.end method
