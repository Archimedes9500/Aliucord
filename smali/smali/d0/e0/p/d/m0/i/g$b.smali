.class public abstract Ld0/e0/p/d/m0/i/g$b;
.super Ld0/e0/p/d/m0/i/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld0/e0/p/d/m0/i/g;",
        "BuilderType:",
        "Ld0/e0/p/d/m0/i/g$b;",
        ">",
        "Ld0/e0/p/d/m0/i/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public j:Ld0/e0/p/d/m0/i/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/a$a;-><init>()V

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    iput-object v0, p0, Ld0/e0/p/d/m0/i/g$b;->j:Ld0/e0/p/d/m0/i/c;

    return-void
.end method


# virtual methods
.method public clone()Ld0/e0/p/d/m0/i/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$b;->clone()Ld0/e0/p/d/m0/i/g$b;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Ld0/e0/p/d/m0/i/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/g$b;->j:Ld0/e0/p/d/m0/i/c;

    return-object v0
.end method

.method public abstract mergeFrom(Ld0/e0/p/d/m0/i/g;)Ld0/e0/p/d/m0/i/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final setUnknownFields(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/i/c;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/i/g$b;->j:Ld0/e0/p/d/m0/i/c;

    return-object p0
.end method
