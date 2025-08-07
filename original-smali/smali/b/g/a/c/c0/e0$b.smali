.class public Lb/g/a/c/c0/e0$b;
.super Ljava/lang/Object;
.source "TypeResolutionContext.java"

# interfaces
.implements Lb/g/a/c/c0/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/c0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final j:Lb/g/a/c/h0/n;


# direct methods
.method public constructor <init>(Lb/g/a/c/h0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/c0/e0$b;->j:Lb/g/a/c/h0/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lb/g/a/c/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/e0$b;->j:Lb/g/a/c/h0/n;

    .line 2
    sget-object v1, Lb/g/a/c/h0/n;->l:Lb/g/a/c/h0/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lb/g/a/c/h0/n;->b(Lb/g/a/c/h0/c;Ljava/lang/reflect/Type;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object p1

    return-object p1
.end method
