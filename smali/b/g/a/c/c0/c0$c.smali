.class public Lb/g/a/c/c0/c0$c;
.super Ljava/lang/Object;
.source "POJOPropertyBuilder.java"

# interfaces
.implements Lb/g/a/c/c0/c0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/a/c/c0/c0;->v()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/c/c0/c0$e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/g/a/c/c0/c0;


# direct methods
.method public constructor <init>(Lb/g/a/c/c0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/g/a/c/c0/c0$c;->a:Lb/g/a/c/c0/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/c/c0/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c0$c;->a:Lb/g/a/c/c0/c0;

    iget-object v0, v0, Lb/g/a/c/c0/c0;->n:Lb/g/a/c/b;

    invoke-virtual {v0, p1}, Lb/g/a/c/b;->d0(Lb/g/a/c/c0/i;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
