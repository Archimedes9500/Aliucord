.class public final Lb/g/a/c/c0/k$a;
.super Ljava/lang/Object;
.source "AnnotatedMethodCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/c0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lb/g/a/c/c0/e0;

.field public b:Ljava/lang/reflect/Method;

.field public c:Lb/g/a/c/c0/o;


# direct methods
.method public constructor <init>(Lb/g/a/c/c0/e0;Ljava/lang/reflect/Method;Lb/g/a/c/c0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/c0/k$a;->a:Lb/g/a/c/c0/e0;

    .line 3
    iput-object p2, p0, Lb/g/a/c/c0/k$a;->b:Ljava/lang/reflect/Method;

    .line 4
    iput-object p3, p0, Lb/g/a/c/c0/k$a;->c:Lb/g/a/c/c0/o;

    return-void
.end method
