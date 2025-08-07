.class public final Lb/i/a/f/f/b;
.super Lb/i/a/f/f/a$a;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/a/f/f/a$a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/i/a/f/f/a$a;-><init>()V

    iput-object p1, p0, Lb/i/a/f/f/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lb/i/a/f/f/a;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lb/i/a/f/f/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/f/f/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lb/i/a/f/f/b;

    if-eqz v0, :cond_9

    .line 2
    check-cast p0, Lb/i/a/f/f/b;

    iget-object p0, p0, Lb/i/a/f/f/b;->a:Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_9
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_19
    if-ge v3, v1, :cond_29

    aget-object v5, v0, v3

    .line 7
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v6

    if-nez v6, :cond_26

    add-int/lit8 v4, v4, 0x1

    move-object v2, v5

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_29
    const/4 v1, 0x1

    if-ne v4, v1, :cond_59

    const-string v0, "null reference"

    .line 8
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_51

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    :try_start_3a
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3e
    .catch Ljava/lang/NullPointerException; {:try_start_3a .. :try_end_3e} :catch_48
    .catch Ljava/lang/IllegalAccessException; {:try_start_3a .. :try_end_3e} :catch_3f

    return-object p0

    :catch_3f
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not access the field in remoteBinder."

    .line 12
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_48
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Binder object is null."

    .line 14
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "IObjectWrapper declared field not private!"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    array-length v0, v0

    const/16 v1, 0x40

    const-string v2, "Unexpected number of IObjectWrapper declared fields: "

    invoke-static {v1, v2, v0}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
