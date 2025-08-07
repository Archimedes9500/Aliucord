.class public final Ld0/c0/c$a;
.super Ld0/c0/c;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/c0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/c0/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/c0/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld0/c0/c;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ld0/c0/c$a$a;->j:Ld0/c0/c$a$a;

    return-object v0
.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

    .line 1
    # getter for: Ld0/c0/c;->j:Ld0/c0/c;
    invoke-static {}, Ld0/c0/c;->access$getDefaultRandom$cp()Ld0/c0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/c0/c;->nextBits(I)I

    move-result p1

    return p1
.end method

.method public nextBytes(I)[B
    .locals 1

    .line 2
    # getter for: Ld0/c0/c;->j:Ld0/c0/c;
    invoke-static {}, Ld0/c0/c;->access$getDefaultRandom$cp()Ld0/c0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/c0/c;->nextBytes(I)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([B)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    # getter for: Ld0/c0/c;->j:Ld0/c0/c;
    invoke-static {}, Ld0/c0/c;->access$getDefaultRandom$cp()Ld0/c0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/c0/c;->nextBytes([B)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([BII)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    # getter for: Ld0/c0/c;->j:Ld0/c0/c;
    invoke-static {}, Ld0/c0/c;->access$getDefaultRandom$cp()Ld0/c0/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld0/c0/c;->nextBytes([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public nextInt()I
    .locals 1

    .line 1
    # getter for: Ld0/c0/c;->j:Ld0/c0/c;
    invoke-static {}, Ld0/c0/c;->access$getDefaultRandom$cp()Ld0/c0/c;

    move-result-object v0

    invoke-virtual {v0}, Ld0/c0/c;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 2
    # getter for: Ld0/c0/c;->j:Ld0/c0/c;
    invoke-static {}, Ld0/c0/c;->access$getDefaultRandom$cp()Ld0/c0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/c0/c;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public nextInt(II)I
    .locals 1

    .line 3
    # getter for: Ld0/c0/c;->j:Ld0/c0/c;
    invoke-static {}, Ld0/c0/c;->access$getDefaultRandom$cp()Ld0/c0/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld0/c0/c;->nextInt(II)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    .line 1
    # getter for: Ld0/c0/c;->j:Ld0/c0/c;
    invoke-static {}, Ld0/c0/c;->access$getDefaultRandom$cp()Ld0/c0/c;

    move-result-object v0

    invoke-virtual {v0}, Ld0/c0/c;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method
