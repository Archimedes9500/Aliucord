.class public abstract Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;
.super Ljava/lang/Object;
.source "SpliceCommand.java"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic n(Lb/i/a/c/p1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/z2/a;->c(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;Lb/i/a/c/p1$b;)V

    return-void
.end method

.method public synthetic o0()[B
    .locals 1

    invoke-static {p0}, Lb/i/a/c/z2/a;->a(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "SCTE-35 splice command: type="

    if-eqz v1, :cond_15

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a
    return-object v0
.end method

.method public synthetic y()Lb/i/a/c/j1;
    .locals 1

    invoke-static {p0}, Lb/i/a/c/z2/a;->b(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lb/i/a/c/j1;

    move-result-object v0

    return-object v0
.end method
