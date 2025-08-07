.class public Lrx/exceptions/OnErrorThrowable$OnNextValue;
.super Ljava/lang/RuntimeException;
.source "OnErrorThrowable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/exceptions/OnErrorThrowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnNextValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/exceptions/OnErrorThrowable$OnNextValue$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2ff0b792f8336acbL


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "OnError while emitting onNext value: "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_b

    const-string v1, "null"

    goto :goto_52

    .line 2
    :cond_b
    sget-object v1, Lrx/exceptions/OnErrorThrowable$OnNextValue$a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_52

    .line 4
    :cond_1c
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 5
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_52

    .line 6
    :cond_24
    instance-of v1, p1, Ljava/lang/Enum;

    if-eqz v1, :cond_30

    .line 7
    move-object v1, p1

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_52

    .line 8
    :cond_30
    sget-object v1, Lj0/o/o;->a:Lj0/o/o;

    .line 9
    invoke-virtual {v1}, Lj0/o/o;->b()Lj0/o/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    instance-of v0, p1, Ljava/io/Serializable;

    if-eqz v0, :cond_61

    goto :goto_6b

    .line 13
    :cond_61
    :try_start_61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_66

    goto :goto_6b

    :catchall_66
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_6b
    iput-object p1, p0, Lrx/exceptions/OnErrorThrowable$OnNextValue;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/exceptions/OnErrorThrowable$OnNextValue;->value:Ljava/lang/Object;

    return-object v0
.end method
