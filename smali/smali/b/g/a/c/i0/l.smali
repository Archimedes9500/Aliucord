.class public final Lb/g/a/c/i0/l;
.super Lb/g/a/c/i0/n;
.source "NameTransformer.java"


# instance fields
.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/g/a/c/i0/l;->k:Ljava/lang/String;

    invoke-direct {p0}, Lb/g/a/c/i0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/g/a/c/i0/l;->k:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[PrefixTransformer(\'"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/c/i0/l;->k:Ljava/lang/String;

    const-string v2, "\')]"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
