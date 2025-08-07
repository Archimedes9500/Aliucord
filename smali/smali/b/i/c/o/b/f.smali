.class public final synthetic Lb/i/c/o/b/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"

# interfaces
.implements Lb/i/c/l/f;


# static fields
.field public static final a:Lb/i/c/l/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/c/o/b/f;

    invoke-direct {v0}, Lb/i/c/o/b/f;-><init>()V

    sput-object v0, Lb/i/c/o/b/f;->a:Lb/i/c/l/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/i/c/l/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb/i/c/o/b/e;

    const-class v1, Lb/i/c/c;

    .line 2
    invoke-interface {p1, v1}, Lb/i/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/c/c;

    const-class v2, Lb/i/c/j/a/a;

    invoke-interface {p1, v2}, Lb/i/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/c/j/a/a;

    invoke-direct {v0, v1, p1}, Lb/i/c/o/b/e;-><init>(Lb/i/c/c;Lb/i/c/j/a/a;)V

    return-object v0
.end method
