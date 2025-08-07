.class public Lb/i/d/q/g$a;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lb/i/d/q/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/d/q/g;->a(Lcom/google/gson/reflect/TypeToken;)Lb/i/d/q/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/d/q/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/i/d/f;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lb/i/d/q/g;Lb/i/d/f;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/i/d/q/g$a;->a:Lb/i/d/f;

    iput-object p3, p0, Lb/i/d/q/g$a;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/d/q/g$a;->a:Lb/i/d/f;

    iget-object v1, p0, Lb/i/d/q/g$a;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lb/i/d/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
