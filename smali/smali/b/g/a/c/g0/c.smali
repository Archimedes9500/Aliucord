.class public Lb/g/a/c/g0/c;
.super Lb/g/a/c/g0/n;
.source "BeanPropertyWriter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lb/g/a/c/y/a;
.end annotation


# static fields
.field public static final synthetic j:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _cfgSerializationType:Lb/g/a/c/j;

.field public final _declaredType:Lb/g/a/c/j;

.field public final _includeInViews:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final _member:Lb/g/a/c/c0/i;

.field public final _name:Lb/g/a/b/p/j;

.field public _nonTrivialBaseType:Lb/g/a/c/j;

.field public _nullSerializer:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public _serializer:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _suppressNulls:Z

.field public final _suppressableValue:Ljava/lang/Object;

.field public _typeSerializer:Lb/g/a/c/e0/g;

.field public final _wrapperName:Lb/g/a/c/t;

.field public final transient k:Lb/g/a/c/i0/a;

.field public transient l:Ljava/lang/reflect/Method;

.field public transient m:Ljava/lang/reflect/Field;

.field public transient n:Lb/g/a/c/g0/t/l;

.field public transient o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    sget-object v0, Lb/g/a/c/s;->l:Lb/g/a/c/s;

    invoke-direct {p0, v0}, Lb/g/a/c/g0/n;-><init>(Lb/g/a/c/s;)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lb/g/a/c/g0/c;->_member:Lb/g/a/c/c0/i;

    .line 25
    iput-object v0, p0, Lb/g/a/c/g0/c;->k:Lb/g/a/c/i0/a;

    .line 26
    iput-object v0, p0, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    .line 27
    iput-object v0, p0, Lb/g/a/c/g0/c;->_wrapperName:Lb/g/a/c/t;

    .line 28
    iput-object v0, p0, Lb/g/a/c/g0/c;->_includeInViews:[Ljava/lang/Class;

    .line 29
    iput-object v0, p0, Lb/g/a/c/g0/c;->_declaredType:Lb/g/a/c/j;

    .line 30
    iput-object v0, p0, Lb/g/a/c/g0/c;->_serializer:Lb/g/a/c/n;

    .line 31
    iput-object v0, p0, Lb/g/a/c/g0/c;->n:Lb/g/a/c/g0/t/l;

    .line 32
    iput-object v0, p0, Lb/g/a/c/g0/c;->_typeSerializer:Lb/g/a/c/e0/g;

    .line 33
    iput-object v0, p0, Lb/g/a/c/g0/c;->_cfgSerializationType:Lb/g/a/c/j;

    .line 34
    iput-object v0, p0, Lb/g/a/c/g0/c;->l:Ljava/lang/reflect/Method;

    .line 35
    iput-object v0, p0, Lb/g/a/c/g0/c;->m:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lb/g/a/c/g0/c;->_suppressNulls:Z

    .line 37
    iput-object v0, p0, Lb/g/a/c/g0/c;->_suppressableValue:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Lb/g/a/c/g0/c;->_nullSerializer:Lb/g/a/c/n;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/c0/s;Lb/g/a/c/c0/i;Lb/g/a/c/i0/a;Lb/g/a/c/j;Lb/g/a/c/n;Lb/g/a/c/e0/g;Lb/g/a/c/j;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/c0/s;",
            "Lb/g/a/c/c0/i;",
            "Lb/g/a/c/i0/a;",
            "Lb/g/a/c/j;",
            "Lb/g/a/c/n<",
            "*>;",
            "Lb/g/a/c/e0/g;",
            "Lb/g/a/c/j;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/g/a/c/g0/n;-><init>(Lb/g/a/c/c0/s;)V

    .line 2
    iput-object p2, p0, Lb/g/a/c/g0/c;->_member:Lb/g/a/c/c0/i;

    .line 3
    iput-object p3, p0, Lb/g/a/c/g0/c;->k:Lb/g/a/c/i0/a;

    .line 4
    new-instance p3, Lb/g/a/b/p/j;

    invoke-virtual {p1}, Lb/g/a/c/c0/s;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lb/g/a/b/p/j;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    .line 5
    invoke-virtual {p1}, Lb/g/a/c/c0/s;->t()Lb/g/a/c/t;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/c/g0/c;->_wrapperName:Lb/g/a/c/t;

    .line 6
    iput-object p4, p0, Lb/g/a/c/g0/c;->_declaredType:Lb/g/a/c/j;

    .line 7
    iput-object p5, p0, Lb/g/a/c/g0/c;->_serializer:Lb/g/a/c/n;

    const/4 p1, 0x0

    if-nez p5, :cond_22

    .line 8
    sget-object p3, Lb/g/a/c/g0/t/l$b;->b:Lb/g/a/c/g0/t/l$b;

    goto :goto_23

    :cond_22
    move-object p3, p1

    :goto_23
    iput-object p3, p0, Lb/g/a/c/g0/c;->n:Lb/g/a/c/g0/t/l;

    .line 9
    iput-object p6, p0, Lb/g/a/c/g0/c;->_typeSerializer:Lb/g/a/c/e0/g;

    .line 10
    iput-object p7, p0, Lb/g/a/c/g0/c;->_cfgSerializationType:Lb/g/a/c/j;

    .line 11
    instance-of p3, p2, Lb/g/a/c/c0/g;

    if-eqz p3, :cond_38

    .line 12
    iput-object p1, p0, Lb/g/a/c/g0/c;->l:Ljava/lang/reflect/Method;

    .line 13
    invoke-virtual {p2}, Lb/g/a/c/c0/i;->i()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    iput-object p2, p0, Lb/g/a/c/g0/c;->m:Ljava/lang/reflect/Field;

    goto :goto_4b

    .line 14
    :cond_38
    instance-of p3, p2, Lb/g/a/c/c0/j;

    if-eqz p3, :cond_47

    .line 15
    invoke-virtual {p2}, Lb/g/a/c/c0/i;->i()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    iput-object p2, p0, Lb/g/a/c/g0/c;->l:Ljava/lang/reflect/Method;

    .line 16
    iput-object p1, p0, Lb/g/a/c/g0/c;->m:Ljava/lang/reflect/Field;

    goto :goto_4b

    .line 17
    :cond_47
    iput-object p1, p0, Lb/g/a/c/g0/c;->l:Ljava/lang/reflect/Method;

    .line 18
    iput-object p1, p0, Lb/g/a/c/g0/c;->m:Ljava/lang/reflect/Field;

    .line 19
    :goto_4b
    iput-boolean p8, p0, Lb/g/a/c/g0/c;->_suppressNulls:Z

    .line 20
    iput-object p9, p0, Lb/g/a/c/g0/c;->_suppressableValue:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lb/g/a/c/g0/c;->_nullSerializer:Lb/g/a/c/n;

    .line 22
    iput-object p10, p0, Lb/g/a/c/g0/c;->_includeInViews:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/g0/c;Lb/g/a/b/p/j;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lb/g/a/c/g0/n;-><init>(Lb/g/a/c/g0/n;)V

    .line 61
    iput-object p2, p0, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    .line 62
    iget-object p2, p1, Lb/g/a/c/g0/c;->_wrapperName:Lb/g/a/c/t;

    iput-object p2, p0, Lb/g/a/c/g0/c;->_wrapperName:Lb/g/a/c/t;

    .line 63
    iget-object p2, p1, Lb/g/a/c/g0/c;->_member:Lb/g/a/c/c0/i;

    iput-object p2, p0, Lb/g/a/c/g0/c;->_member:Lb/g/a/c/c0/i;

    .line 64
    iget-object p2, p1, Lb/g/a/c/g0/c;->k:Lb/g/a/c/i0/a;

    iput-object p2, p0, Lb/g/a/c/g0/c;->k:Lb/g/a/c/i0/a;

    .line 65
    iget-object p2, p1, Lb/g/a/c/g0/c;->_declaredType:Lb/g/a/c/j;

    iput-object p2, p0, Lb/g/a/c/g0/c;->_declaredType:Lb/g/a/c/j;

    .line 66
    iget-object p2, p1, Lb/g/a/c/g0/c;->l:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lb/g/a/c/g0/c;->l:Ljava/lang/reflect/Method;

    .line 67
    iget-object p2, p1, Lb/g/a/c/g0/c;->m:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lb/g/a/c/g0/c;->m:Ljava/lang/reflect/Field;

    .line 68
    iget-object p2, p1, Lb/g/a/c/g0/c;->_serializer:Lb/g/a/c/n;

    iput-object p2, p0, Lb/g/a/c/g0/c;->_serializer:Lb/g/a/c/n;

    .line 69
    iget-object p2, p1, Lb/g/a/c/g0/c;->_nullSerializer:Lb/g/a/c/n;

    iput-object p2, p0, Lb/g/a/c/g0/c;->_nullSerializer:Lb/g/a/c/n;

    .line 70
    iget-object p2, p1, Lb/g/a/c/g0/c;->o:Ljava/util/HashMap;

    if-eqz p2, :cond_32

    .line 71
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lb/g/a/c/g0/c;->o:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lb/g/a/c/g0/c;->o:Ljava/util/HashMap;

    .line 72
    :cond_32
    iget-object p2, p1, Lb/g/a/c/g0/c;->_cfgSerializationType:Lb/g/a/c/j;

    iput-object p2, p0, Lb/g/a/c/g0/c;->_cfgSerializationType:Lb/g/a/c/j;

    .line 73
    iget-object p2, p1, Lb/g/a/c/g0/c;->n:Lb/g/a/c/g0/t/l;

    iput-object p2, p0, Lb/g/a/c/g0/c;->n:Lb/g/a/c/g0/t/l;

    .line 74
    iget-boolean p2, p1, Lb/g/a/c/g0/c;->_suppressNulls:Z

    iput-boolean p2, p0, Lb/g/a/c/g0/c;->_suppressNulls:Z

    .line 75
    iget-object p2, p1, Lb/g/a/c/g0/c;->_suppressableValue:Ljava/lang/Object;

    iput-object p2, p0, Lb/g/a/c/g0/c;->_suppressableValue:Ljava/lang/Object;

    .line 76
    iget-object p2, p1, Lb/g/a/c/g0/c;->_includeInViews:[Ljava/lang/Class;

    iput-object p2, p0, Lb/g/a/c/g0/c;->_includeInViews:[Ljava/lang/Class;

    .line 77
    iget-object p2, p1, Lb/g/a/c/g0/c;->_typeSerializer:Lb/g/a/c/e0/g;

    iput-object p2, p0, Lb/g/a/c/g0/c;->_typeSerializer:Lb/g/a/c/e0/g;

    .line 78
    iget-object p1, p1, Lb/g/a/c/g0/c;->_nonTrivialBaseType:Lb/g/a/c/j;

    iput-object p1, p0, Lb/g/a/c/g0/c;->_nonTrivialBaseType:Lb/g/a/c/j;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/g0/c;Lb/g/a/c/t;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lb/g/a/c/g0/n;-><init>(Lb/g/a/c/g0/n;)V

    .line 40
    new-instance v0, Lb/g/a/b/p/j;

    .line 41
    iget-object p2, p2, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    .line 42
    invoke-direct {v0, p2}, Lb/g/a/b/p/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    .line 43
    iget-object p2, p1, Lb/g/a/c/g0/c;->_wrapperName:Lb/g/a/c/t;

    iput-object p2, p0, Lb/g/a/c/g0/c;->_wrapperName:Lb/g/a/c/t;

    .line 44
    iget-object p2, p1, Lb/g/a/c/g0/c;->k:Lb/g/a/c/i0/a;

    iput-object p2, p0, Lb/g/a/c/g0/c;->k:Lb/g/a/c/i0/a;

    .line 45
    iget-object p2, p1, Lb/g/a/c/g0/c;->_declaredType:Lb/g/a/c/j;

    iput-object p2, p0, Lb/g/a/c/g0/c;->_declaredType:Lb/g/a/c/j;

    .line 46
    iget-object p2, p1, Lb/g/a/c/g0/c;->_member:Lb/g/a/c/c0/i;

    iput-object p2, p0, Lb/g/a/c/g0/c;->_member:Lb/g/a/c/c0/i;

    .line 47
    iget-object p2, p1, Lb/g/a/c/g0/c;->l:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lb/g/a/c/g0/c;->l:Ljava/lang/reflect/Method;

    .line 48
    iget-object p2, p1, Lb/g/a/c/g0/c;->m:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lb/g/a/c/g0/c;->m:Ljava/lang/reflect/Field;

    .line 49
    iget-object p2, p1, Lb/g/a/c/g0/c;->_serializer:Lb/g/a/c/n;

    iput-object p2, p0, Lb/g/a/c/g0/c;->_serializer:Lb/g/a/c/n;

    .line 50
    iget-object p2, p1, Lb/g/a/c/g0/c;->_nullSerializer:Lb/g/a/c/n;

    iput-object p2, p0, Lb/g/a/c/g0/c;->_nullSerializer:Lb/g/a/c/n;

    .line 51
    iget-object p2, p1, Lb/g/a/c/g0/c;->o:Ljava/util/HashMap;

    if-eqz p2, :cond_39

    .line 52
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lb/g/a/c/g0/c;->o:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lb/g/a/c/g0/c;->o:Ljava/util/HashMap;

    .line 53
    :cond_39
    iget-object p2, p1, Lb/g/a/c/g0/c;->_cfgSerializationType:Lb/g/a/c/j;

    iput-object p2, p0, Lb/g/a/c/g0/c;->_cfgSerializationType:Lb/g/a/c/j;

    .line 54
    iget-object p2, p1, Lb/g/a/c/g0/c;->n:Lb/g/a/c/g0/t/l;

    iput-object p2, p0, Lb/g/a/c/g0/c;->n:Lb/g/a/c/g0/t/l;

    .line 55
    iget-boolean p2, p1, Lb/g/a/c/g0/c;->_suppressNulls:Z

    iput-boolean p2, p0, Lb/g/a/c/g0/c;->_suppressNulls:Z

    .line 56
    iget-object p2, p1, Lb/g/a/c/g0/c;->_suppressableValue:Ljava/lang/Object;

    iput-object p2, p0, Lb/g/a/c/g0/c;->_suppressableValue:Ljava/lang/Object;

    .line 57
    iget-object p2, p1, Lb/g/a/c/g0/c;->_includeInViews:[Ljava/lang/Class;

    iput-object p2, p0, Lb/g/a/c/g0/c;->_includeInViews:[Ljava/lang/Class;

    .line 58
    iget-object p2, p1, Lb/g/a/c/g0/c;->_typeSerializer:Lb/g/a/c/e0/g;

    iput-object p2, p0, Lb/g/a/c/g0/c;->_typeSerializer:Lb/g/a/c/e0/g;

    .line 59
    iget-object p1, p1, Lb/g/a/c/g0/c;->_nonTrivialBaseType:Lb/g/a/c/j;

    iput-object p1, p0, Lb/g/a/c/g0/c;->_nonTrivialBaseType:Lb/g/a/c/j;

    return-void
.end method


# virtual methods
.method public c(Lb/g/a/c/g0/t/l;Ljava/lang/Class;Lb/g/a/c/x;)Lb/g/a/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/t/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/x;",
            ")",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/c;->_nonTrivialBaseType:Lb/g/a/c/j;

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {p3, v0, p2}, Lb/g/a/c/x;->k(Lb/g/a/c/j;Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object p2

    .line 3
    invoke-virtual {p3, p2, p0}, Lb/g/a/c/x;->q(Lb/g/a/c/j;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object p3

    .line 4
    new-instance v0, Lb/g/a/c/g0/t/l$d;

    .line 5
    iget-object p2, p2, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, p2, p3}, Lb/g/a/c/g0/t/l;->b(Ljava/lang/Class;Lb/g/a/c/n;)Lb/g/a/c/g0/t/l;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lb/g/a/c/g0/t/l$d;-><init>(Lb/g/a/c/n;Lb/g/a/c/g0/t/l;)V

    goto :goto_25

    .line 7
    :cond_18
    invoke-virtual {p3, p2, p0}, Lb/g/a/c/x;->r(Ljava/lang/Class;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object p3

    .line 8
    new-instance v0, Lb/g/a/c/g0/t/l$d;

    invoke-virtual {p1, p2, p3}, Lb/g/a/c/g0/t/l;->b(Ljava/lang/Class;Lb/g/a/c/n;)Lb/g/a/c/g0/t/l;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lb/g/a/c/g0/t/l$d;-><init>(Lb/g/a/c/n;Lb/g/a/c/g0/t/l;)V

    .line 9
    :goto_25
    iget-object p2, v0, Lb/g/a/c/g0/t/l$d;->b:Lb/g/a/c/g0/t/l;

    if-eq p1, p2, :cond_2b

    .line 10
    iput-object p2, p0, Lb/g/a/c/g0/c;->n:Lb/g/a/c/g0/t/l;

    .line 11
    :cond_2b
    iget-object p1, v0, Lb/g/a/c/g0/t/l$d;->a:Lb/g/a/c/n;

    return-object p1
.end method

.method public d(Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb/g/a/b/d;",
            "Lb/g/a/c/x;",
            "Lb/g/a/c/n<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lb/g/a/c/n;->i()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 2
    sget-object v0, Lb/g/a/c/w;->m:Lb/g/a/c/w;

    invoke-virtual {p2, v0}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 3
    instance-of p1, p3, Lb/g/a/c/g0/u/d;

    if-nez p1, :cond_14

    goto :goto_3e

    .line 4
    :cond_14
    iget-object p1, p0, Lb/g/a/c/g0/c;->_declaredType:Lb/g/a/c/j;

    const-string p3, "Direct self-reference leading to cycle"

    .line 5
    invoke-virtual {p2, p1, p3}, Lb/g/a/c/x;->f(Lb/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    .line 6
    :cond_1c
    sget-object p3, Lb/g/a/c/w;->p:Lb/g/a/c/w;

    invoke-virtual {p2, p3}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result p3

    if-eqz p3, :cond_3e

    .line 7
    iget-object p3, p0, Lb/g/a/c/g0/c;->_nullSerializer:Lb/g/a/c/n;

    if-eqz p3, :cond_3c

    .line 8
    invoke-virtual {p1}, Lb/g/a/b/d;->c()Lb/g/a/b/g;

    move-result-object p3

    invoke-virtual {p3}, Lb/g/a/b/g;->b()Z

    move-result p3

    if-nez p3, :cond_37

    .line 9
    iget-object p3, p0, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    invoke-virtual {p1, p3}, Lb/g/a/b/d;->x(Lb/g/a/b/k;)V

    .line 10
    :cond_37
    iget-object p3, p0, Lb/g/a/c/g0/c;->_nullSerializer:Lb/g/a/c/n;

    invoke-virtual {p3, v1, p1, p2}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    :cond_3c
    const/4 p1, 0x1

    return p1

    :cond_3e
    :goto_3e
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lb/g/a/c/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/c;->_nullSerializer:Lb/g/a/c/n;

    if-eqz v0, :cond_26

    if-ne v0, p1, :cond_7

    goto :goto_26

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lb/g/a/c/g0/c;->_nullSerializer:Lb/g/a/c/n;

    .line 3
    invoke-static {v3}, Lb/g/a/c/i0/d;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lb/g/a/c/i0/d;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Cannot override _nullSerializer: had a %s, trying to set to %s"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_26
    :goto_26
    iput-object p1, p0, Lb/g/a/c/g0/c;->_nullSerializer:Lb/g/a/c/n;

    return-void
.end method

.method public f(Lb/g/a/c/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/c;->_serializer:Lb/g/a/c/n;

    if-eqz v0, :cond_26

    if-ne v0, p1, :cond_7

    goto :goto_26

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lb/g/a/c/g0/c;->_serializer:Lb/g/a/c/n;

    .line 3
    invoke-static {v3}, Lb/g/a/c/i0/d;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lb/g/a/c/i0/d;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Cannot override _serializer: had a %s, trying to set to %s"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_26
    :goto_26
    iput-object p1, p0, Lb/g/a/c/g0/c;->_serializer:Lb/g/a/c/n;

    return-void
.end method

.method public g(Lb/g/a/c/i0/n;)Lb/g/a/c/g0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    .line 2
    iget-object v0, v0, Lb/g/a/b/p/j;->_value:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lb/g/a/c/i0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    .line 5
    iget-object v0, v0, Lb/g/a/b/p/j;->_value:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-object p0

    .line 7
    :cond_13
    invoke-static {p1}, Lb/g/a/c/t;->a(Ljava/lang/String;)Lb/g/a/c/t;

    move-result-object p1

    .line 8
    new-instance v0, Lb/g/a/c/g0/c;

    invoke-direct {v0, p0, p1}, Lb/g/a/c/g0/c;-><init>(Lb/g/a/c/g0/c;Lb/g/a/c/t;)V

    return-object v0
.end method

.method public getMember()Lb/g/a/c/c0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/c;->_member:Lb/g/a/c/c0/i;

    return-object v0
.end method

.method public getType()Lb/g/a/c/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/c;->_declaredType:Lb/g/a/c/j;

    return-object v0
.end method

.method public h(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/c;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, p0, Lb/g/a/c/g0/c;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    .line 2
    :cond_c
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_1e

    .line 3
    iget-object p1, p0, Lb/g/a/c/g0/c;->_nullSerializer:Lb/g/a/c/n;

    if-eqz p1, :cond_1a

    .line 4
    invoke-virtual {p1, v1, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_1d

    .line 5
    :cond_1a
    invoke-virtual {p2}, Lb/g/a/b/d;->A()V

    :goto_1d
    return-void

    .line 6
    :cond_1e
    iget-object v2, p0, Lb/g/a/c/g0/c;->_serializer:Lb/g/a/c/n;

    if-nez v2, :cond_34

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lb/g/a/c/g0/c;->n:Lb/g/a/c/g0/t/l;

    .line 9
    invoke-virtual {v3, v2}, Lb/g/a/c/g0/t/l;->c(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v4

    if-nez v4, :cond_33

    .line 10
    invoke-virtual {p0, v3, v2, p3}, Lb/g/a/c/g0/c;->c(Lb/g/a/c/g0/t/l;Ljava/lang/Class;Lb/g/a/c/x;)Lb/g/a/c/n;

    move-result-object v2

    goto :goto_34

    :cond_33
    move-object v2, v4

    .line 11
    :cond_34
    :goto_34
    iget-object v3, p0, Lb/g/a/c/g0/c;->_suppressableValue:Ljava/lang/Object;

    if-eqz v3, :cond_60

    .line 12
    sget-object v4, Lb/g/a/a/p$a;->m:Lb/g/a/a/p$a;

    if-ne v4, v3, :cond_4e

    .line 13
    invoke-virtual {v2, p3, v0}, Lb/g/a/c/n;->d(Lb/g/a/c/x;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 14
    iget-object p1, p0, Lb/g/a/c/g0/c;->_nullSerializer:Lb/g/a/c/n;

    if-eqz p1, :cond_4a

    .line 15
    invoke-virtual {p1, v1, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_4d

    .line 16
    :cond_4a
    invoke-virtual {p2}, Lb/g/a/b/d;->A()V

    :goto_4d
    return-void

    .line 17
    :cond_4e
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 18
    iget-object p1, p0, Lb/g/a/c/g0/c;->_nullSerializer:Lb/g/a/c/n;

    if-eqz p1, :cond_5c

    .line 19
    invoke-virtual {p1, v1, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_5f

    .line 20
    :cond_5c
    invoke-virtual {p2}, Lb/g/a/b/d;->A()V

    :goto_5f
    return-void

    :cond_60
    if-ne v0, p1, :cond_69

    .line 21
    invoke-virtual {p0, p2, p3, v2}, Lb/g/a/c/g0/c;->d(Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/n;)Z

    move-result p1

    if-eqz p1, :cond_69

    return-void

    .line 22
    :cond_69
    iget-object p1, p0, Lb/g/a/c/g0/c;->_typeSerializer:Lb/g/a/c/e0/g;

    if-nez p1, :cond_71

    .line 23
    invoke-virtual {v2, v0, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_74

    .line 24
    :cond_71
    invoke-virtual {v2, v0, p2, p3, p1}, Lb/g/a/c/n;->g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V

    :goto_74
    return-void
.end method

.method public i(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/c;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, p0, Lb/g/a/c/g0/c;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    .line 2
    :cond_c
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_21

    .line 3
    iget-object p1, p0, Lb/g/a/c/g0/c;->_nullSerializer:Lb/g/a/c/n;

    if-eqz p1, :cond_20

    .line 4
    iget-object p1, p0, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->x(Lb/g/a/b/k;)V

    .line 5
    iget-object p1, p0, Lb/g/a/c/g0/c;->_nullSerializer:Lb/g/a/c/n;

    invoke-virtual {p1, v1, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    :cond_20
    return-void

    .line 6
    :cond_21
    iget-object v1, p0, Lb/g/a/c/g0/c;->_serializer:Lb/g/a/c/n;

    if-nez v1, :cond_37

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lb/g/a/c/g0/c;->n:Lb/g/a/c/g0/t/l;

    .line 9
    invoke-virtual {v2, v1}, Lb/g/a/c/g0/t/l;->c(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v3

    if-nez v3, :cond_36

    .line 10
    invoke-virtual {p0, v2, v1, p3}, Lb/g/a/c/g0/c;->c(Lb/g/a/c/g0/t/l;Ljava/lang/Class;Lb/g/a/c/x;)Lb/g/a/c/n;

    move-result-object v1

    goto :goto_37

    :cond_36
    move-object v1, v3

    .line 11
    :cond_37
    :goto_37
    iget-object v2, p0, Lb/g/a/c/g0/c;->_suppressableValue:Ljava/lang/Object;

    if-eqz v2, :cond_4d

    .line 12
    sget-object v3, Lb/g/a/a/p$a;->m:Lb/g/a/a/p$a;

    if-ne v3, v2, :cond_46

    .line 13
    invoke-virtual {v1, p3, v0}, Lb/g/a/c/n;->d(Lb/g/a/c/x;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    return-void

    .line 14
    :cond_46
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    return-void

    :cond_4d
    if-ne v0, p1, :cond_56

    .line 15
    invoke-virtual {p0, p2, p3, v1}, Lb/g/a/c/g0/c;->d(Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/n;)Z

    move-result p1

    if-eqz p1, :cond_56

    return-void

    .line 16
    :cond_56
    iget-object p1, p0, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->x(Lb/g/a/b/k;)V

    .line 17
    iget-object p1, p0, Lb/g/a/c/g0/c;->_typeSerializer:Lb/g/a/c/e0/g;

    if-nez p1, :cond_63

    .line 18
    invoke-virtual {v1, v0, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_66

    .line 19
    :cond_63
    invoke-virtual {v1, v0, p2, p3, p1}, Lb/g/a/c/n;->g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V

    :goto_66
    return-void
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/c;->_member:Lb/g/a/c/c0/i;

    instance-of v1, v0, Lb/g/a/c/c0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 2
    iput-object v2, p0, Lb/g/a/c/g0/c;->l:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Lb/g/a/c/c0/i;->i()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, Lb/g/a/c/g0/c;->m:Ljava/lang/reflect/Field;

    goto :goto_20

    .line 4
    :cond_12
    instance-of v1, v0, Lb/g/a/c/c0/j;

    if-eqz v1, :cond_20

    .line 5
    invoke-virtual {v0}, Lb/g/a/c/c0/i;->i()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Lb/g/a/c/g0/c;->l:Ljava/lang/reflect/Method;

    .line 6
    iput-object v2, p0, Lb/g/a/c/g0/c;->m:Ljava/lang/reflect/Field;

    .line 7
    :cond_20
    :goto_20
    iget-object v0, p0, Lb/g/a/c/g0/c;->_serializer:Lb/g/a/c/n;

    if-nez v0, :cond_28

    .line 8
    sget-object v0, Lb/g/a/c/g0/t/l$b;->b:Lb/g/a/c/g0/t/l$b;

    iput-object v0, p0, Lb/g/a/c/g0/c;->n:Lb/g/a/c/g0/t/l;

    :cond_28
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "property \'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    .line 4
    iget-object v1, v1, Lb/g/a/b/p/j;->_value:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lb/g/a/c/g0/c;->l:Ljava/lang/reflect/Method;

    const-string v2, "#"

    if-eqz v1, :cond_3d

    const-string v1, "via method "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/c/g0/c;->l:Ljava/lang/reflect/Method;

    .line 8
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/c/g0/c;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_65

    .line 10
    :cond_3d
    iget-object v1, p0, Lb/g/a/c/g0/c;->m:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_60

    const-string v1, "field \""

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/c/g0/c;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/c/g0/c;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_65

    :cond_60
    const-string v1, "virtual"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_65
    iget-object v1, p0, Lb/g/a/c/g0/c;->_serializer:Lb/g/a/c/n;

    if-nez v1, :cond_6f

    const-string v1, ", no static serializer"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_89

    :cond_6f
    const-string v1, ", static serializer of type "

    .line 16
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/g/a/c/g0/c;->_serializer:Lb/g/a/c/n;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_89
    const/16 v1, 0x29

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
