.class public Lb/g/a/c/s;
.super Ljava/lang/Object;
.source "PropertyMetadata.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/c/s$a;
    }
.end annotation


# static fields
.field public static final j:Lb/g/a/c/s;

.field public static final k:Lb/g/a/c/s;

.field public static final l:Lb/g/a/c/s;

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public _contentNulls:Lb/g/a/a/h0;

.field public final _defaultValue:Ljava/lang/String;

.field public final _description:Ljava/lang/String;

.field public final _index:Ljava/lang/Integer;

.field public final _required:Ljava/lang/Boolean;

.field public _valueNulls:Lb/g/a/a/h0;

.field public final transient m:Lb/g/a/c/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lb/g/a/c/s;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb/g/a/c/s;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lb/g/a/c/s$a;Lb/g/a/a/h0;Lb/g/a/a/h0;)V

    sput-object v8, Lb/g/a/c/s;->j:Lb/g/a/c/s;

    .line 2
    new-instance v0, Lb/g/a/c/s;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lb/g/a/c/s;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lb/g/a/c/s$a;Lb/g/a/a/h0;Lb/g/a/a/h0;)V

    sput-object v0, Lb/g/a/c/s;->k:Lb/g/a/c/s;

    .line 3
    new-instance v0, Lb/g/a/c/s;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lb/g/a/c/s;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lb/g/a/c/s$a;Lb/g/a/a/h0;Lb/g/a/a/h0;)V

    sput-object v0, Lb/g/a/c/s;->l:Lb/g/a/c/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lb/g/a/c/s$a;Lb/g/a/a/h0;Lb/g/a/a/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/s;->_required:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lb/g/a/c/s;->_description:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb/g/a/c/s;->_index:Ljava/lang/Integer;

    if-eqz p4, :cond_11

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    const/4 p4, 0x0

    :cond_12
    iput-object p4, p0, Lb/g/a/c/s;->_defaultValue:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lb/g/a/c/s;->m:Lb/g/a/c/s$a;

    .line 7
    iput-object p6, p0, Lb/g/a/c/s;->_valueNulls:Lb/g/a/a/h0;

    .line 8
    iput-object p7, p0, Lb/g/a/c/s;->_contentNulls:Lb/g/a/a/h0;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/c/s$a;)Lb/g/a/c/s;
    .locals 9

    .line 1
    new-instance v8, Lb/g/a/c/s;

    iget-object v1, p0, Lb/g/a/c/s;->_required:Ljava/lang/Boolean;

    iget-object v2, p0, Lb/g/a/c/s;->_description:Ljava/lang/String;

    iget-object v3, p0, Lb/g/a/c/s;->_index:Ljava/lang/Integer;

    iget-object v4, p0, Lb/g/a/c/s;->_defaultValue:Ljava/lang/String;

    iget-object v6, p0, Lb/g/a/c/s;->_valueNulls:Lb/g/a/a/h0;

    iget-object v7, p0, Lb/g/a/c/s;->_contentNulls:Lb/g/a/a/h0;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lb/g/a/c/s;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lb/g/a/c/s$a;Lb/g/a/a/h0;Lb/g/a/a/h0;)V

    return-object v8
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/s;->_description:Ljava/lang/String;

    if-nez v0, :cond_2b

    iget-object v0, p0, Lb/g/a/c/s;->_index:Ljava/lang/Integer;

    if-nez v0, :cond_2b

    iget-object v0, p0, Lb/g/a/c/s;->_defaultValue:Ljava/lang/String;

    if-nez v0, :cond_2b

    iget-object v0, p0, Lb/g/a/c/s;->m:Lb/g/a/c/s$a;

    if-nez v0, :cond_2b

    iget-object v0, p0, Lb/g/a/c/s;->_valueNulls:Lb/g/a/a/h0;

    if-nez v0, :cond_2b

    iget-object v0, p0, Lb/g/a/c/s;->_contentNulls:Lb/g/a/a/h0;

    if-nez v0, :cond_2b

    .line 2
    iget-object v0, p0, Lb/g/a/c/s;->_required:Ljava/lang/Boolean;

    if-nez v0, :cond_1f

    .line 3
    sget-object v0, Lb/g/a/c/s;->l:Lb/g/a/c/s;

    return-object v0

    .line 4
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lb/g/a/c/s;->j:Lb/g/a/c/s;

    goto :goto_2a

    :cond_28
    sget-object v0, Lb/g/a/c/s;->k:Lb/g/a/c/s;

    :goto_2a
    return-object v0

    :cond_2b
    return-object p0
.end method
