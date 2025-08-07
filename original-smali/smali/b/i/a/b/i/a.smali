.class public final Lb/i/a/b/i/a;
.super Ljava/lang/Object;
.source "CCTDestination.java"

# interfaces
.implements Lb/i/a/b/j/d;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/i/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lb/i/a/b/i/a;


# instance fields
.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    const-string v1, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    .line 1
    invoke-static {v0, v1}, Lb/c/a/a0/d;->k1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/b/i/a;->a:Ljava/lang/String;

    const-string v0, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    const-string v1, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    .line 2
    invoke-static {v0, v1}, Lb/c/a/a0/d;->k1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/b/i/a;->b:Ljava/lang/String;

    const-string v1, "AzSCki82AwsLzKd5O8zo"

    const-string v2, "IayckHiZRO1EFl1aGoK"

    .line 3
    invoke-static {v1, v2}, Lb/c/a/a0/d;->k1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lb/i/a/b/i/a;->c:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/i/a/b/b;

    .line 5
    new-instance v4, Lb/i/a/b/b;

    const-string v5, "proto"

    invoke-direct {v4, v5}, Lb/i/a/b/b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-instance v5, Lb/i/a/b/b;

    const-string v6, "json"

    invoke-direct {v5, v6}, Lb/i/a/b/b;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v4

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lb/i/a/b/i/a;->d:Ljava/util/Set;

    .line 8
    new-instance v2, Lb/i/a/b/i/a;

    invoke-direct {v2, v0, v1}, Lb/i/a/b/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lb/i/a/b/i/a;->e:Lb/i/a/b/i/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/b/i/a;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/i/a/b/i/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static a([B)Lb/i/a/b/i/a;
    .locals 3
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "1$"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4e

    const/4 p0, 0x2

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    .line 4
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    if-ne v1, p0, :cond_46

    const/4 p0, 0x0

    .line 6
    aget-object p0, v0, p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    const/4 v1, 0x1

    .line 8
    aget-object v0, v0, v1

    .line 9
    new-instance v1, Lb/i/a/b/i/a;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v0, 0x0

    :cond_3a
    invoke-direct {v1, p0, v0}, Lb/i/a/b/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing endpoint in CCTDestination extras"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extra is not a valid encoded LegacyFlgDestination"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version marker missing from extras"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()[B
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/b/i/a;->g:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v1, p0, Lb/i/a/b/i/a;->f:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_33

    :cond_a
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "1$"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 2
    iget-object v3, p0, Lb/i/a/b/i/a;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "\\"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    if-nez v0, :cond_21

    const-string v0, ""

    :cond_21
    aput-object v0, v1, v2

    const-string v0, "%s%s%s%s"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 4
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_33
    return-object v0
.end method
