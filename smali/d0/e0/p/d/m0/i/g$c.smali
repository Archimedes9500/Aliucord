.class public abstract Ld0/e0/p/d/m0/i/g$c;
.super Ld0/e0/p/d/m0/i/g$b;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld0/e0/p/d/m0/i/g$d<",
        "TMessageType;>;BuilderType:",
        "Ld0/e0/p/d/m0/i/g$c<",
        "TMessageType;TBuilderType;>;>",
        "Ld0/e0/p/d/m0/i/g$b<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public k:Ld0/e0/p/d/m0/i/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/f<",
            "Ld0/e0/p/d/m0/i/g$e;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$b;-><init>()V

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/i/f;->emptySet()Ld0/e0/p/d/m0/i/f;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/i/g$c;->k:Ld0/e0/p/d/m0/i/f;

    return-void
.end method


# virtual methods
.method public final b(Ld0/e0/p/d/m0/i/g$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/i/g$c;->l:Z

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/i/g$c;->k:Ld0/e0/p/d/m0/i/f;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/f;->clone()Ld0/e0/p/d/m0/i/f;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/i/g$c;->k:Ld0/e0/p/d/m0/i/f;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld0/e0/p/d/m0/i/g$c;->l:Z

    .line 4
    :cond_f
    iget-object v0, p0, Ld0/e0/p/d/m0/i/g$c;->k:Ld0/e0/p/d/m0/i/f;

    invoke-static {p1}, Ld0/e0/p/d/m0/i/g$d;->a(Ld0/e0/p/d/m0/i/g$d;)Ld0/e0/p/d/m0/i/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/i/f;->mergeFrom(Ld0/e0/p/d/m0/i/f;)V

    return-void
.end method
