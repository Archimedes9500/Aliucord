.class public Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;
.super Ljava/lang/Object;
.source "SerializableCookie.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ljava/lang/String;

.field private static final serialVersionUID:J = -0x77442f0b309f5e9eL


# instance fields
.field public transient k:Lf0/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "name"

    .line 2
    invoke-static {v2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "value"

    .line 5
    invoke-static {v3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    const-wide v6, 0xe677d21fdbffL

    const/4 v8, 0x0

    cmp-long v9, v0, v4

    if-eqz v9, :cond_56

    const-wide/16 v4, 0x0

    cmp-long v9, v0, v4

    if-gtz v9, :cond_4c

    const-wide/high16 v0, -0x8000000000000000L

    :cond_4c
    cmp-long v4, v0, v6

    if-lez v4, :cond_51

    goto :goto_52

    :cond_51
    move-wide v6, v0

    :goto_52
    const/4 v0, 0x1

    move-wide v4, v6

    const/4 v10, 0x1

    goto :goto_59

    :cond_56
    const/4 v0, 0x0

    move-wide v4, v6

    const/4 v10, 0x0

    .line 8
    :goto_59
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "domain"

    .line 9
    invoke-static {v0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lb/i/a/f/e/o/f;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "unexpected domain: "

    if-eqz v6, :cond_d9

    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "path"

    .line 12
    invoke-static {v9, v11}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v13, "/"

    .line 13
    invoke-static {v9, v13, v8, v11, v12}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_cd

    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v8

    if-eqz v8, :cond_89

    const/4 v8, 0x1

    goto :goto_8a

    :cond_89
    const/4 v8, 0x0

    .line 15
    :goto_8a
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v11

    if-eqz v11, :cond_92

    const/4 v11, 0x1

    goto :goto_93

    :cond_92
    const/4 v11, 0x0

    .line 16
    :goto_93
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    if-eqz p1, :cond_b0

    .line 17
    invoke-static {v0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lb/i/a/f/e/o/f;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a6

    const/4 v0, 0x1

    move-object v6, p1

    const/4 p1, 0x1

    goto :goto_b1

    .line 19
    :cond_a6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v7, v0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b0
    const/4 p1, 0x0

    .line 20
    :goto_b1
    new-instance v0, Lf0/n;

    const-string v1, "builder.name == null"

    .line 21
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "builder.value == null"

    .line 22
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "builder.domain == null"

    .line 23
    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v12, 0x0

    move-object v1, v0

    move-object v7, v9

    move v9, v11

    move v11, p1

    .line 24
    invoke-direct/range {v1 .. v12}, Lf0/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->k:Lf0/n;

    return-void

    .line 26
    :cond_cd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path must start with \'/\'"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_d9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v7, v0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_e3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value is not trimmed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_ef
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is not trimmed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->k:Lf0/n;

    .line 2
    iget-object v0, v0, Lf0/n;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->k:Lf0/n;

    .line 5
    iget-object v0, v0, Lf0/n;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->k:Lf0/n;

    .line 8
    iget-boolean v1, v0, Lf0/n;->m:Z

    if-eqz v1, :cond_17

    .line 9
    iget-wide v0, v0, Lf0/n;->h:J

    goto :goto_19

    :cond_17
    const-wide/16 v0, -0x1

    .line 10
    :goto_19
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 11
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->k:Lf0/n;

    .line 12
    iget-object v0, v0, Lf0/n;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->k:Lf0/n;

    .line 15
    iget-object v0, v0, Lf0/n;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->k:Lf0/n;

    .line 18
    iget-boolean v0, v0, Lf0/n;->k:Z

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 20
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->k:Lf0/n;

    .line 21
    iget-boolean v0, v0, Lf0/n;->l:Z

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 23
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->k:Lf0/n;

    .line 24
    iget-boolean v0, v0, Lf0/n;->n:Z

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method
