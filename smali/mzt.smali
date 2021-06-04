.class public final Lmzt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:I

.field public final b:Lnbi;

.field public final c:Lnak;

.field public final d:Lnal;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public h:Z


# direct methods
.method constructor <init>(ILnbi;Lnak;Lnal;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmzt;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmzt;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmzt;->g:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzt;->h:Z

    iget-object v1, p2, Lnbi;->a:Lmyw;

    iget-object v1, v1, Lmzm;->a:Lmzf;

    iget-object v2, p4, Lmzm;->a:Lmzf;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lohr;->a(Z)V

    if-nez p3, :cond_1

    invoke-static {v0}, Lohr;->a(Z)V

    iput p1, p0, Lmzt;->a:I

    iput-object p2, p0, Lmzt;->b:Lnbi;

    iput-object p3, p0, Lmzt;->c:Lnak;

    iput-object p4, p0, Lmzt;->d:Lnal;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public static a(Lnbi;)Lnaa;
    .locals 2

    iget v0, p0, Lnbi;->d:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    new-instance v0, Lnaa;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lnaa;-><init>(ILnbi;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FF)Lmzt;
    .locals 2

    iget-object v0, p0, Lmzt;->e:Ljava/util/Map;

    new-instance v1, Lmzy;

    invoke-direct {v1, p1, p2, p3}, Lmzy;-><init>(Ljava/lang/String;FF)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Lmzt;
    .locals 1

    iget-object v0, p0, Lmzt;->b:Lnbi;

    iget-object v0, v0, Lnbi;->b:[Lmxs;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    iget-object v0, p0, Lmzt;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lnaf;)Lmzt;
    .locals 2

    iget-object v0, p2, Lmzm;->a:Lmzf;

    iget-object v1, p0, Lmzt;->d:Lnal;

    iget-object v1, v1, Lmzm;->a:Lmzf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    iget-object v0, p0, Lmzt;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lnbe;)Lmzt;
    .locals 2

    iget-object v0, p2, Lmzm;->a:Lmzf;

    iget-object v1, p0, Lmzt;->d:Lnal;

    iget-object v1, v1, Lmzm;->a:Lmzf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    iget-object v0, p0, Lmzt;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;[F)Lmzt;
    .locals 2

    iget-object v0, p0, Lmzt;->e:Ljava/util/Map;

    new-instance v1, Lmzu;

    invoke-direct {v1, p1, p2}, Lmzu;-><init>(Ljava/lang/String;[F)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lmyy;)V
    .locals 2

    iget-object v0, p1, Lmzm;->a:Lmzf;

    iget-object v1, p0, Lmzt;->d:Lnal;

    iget-object v1, v1, Lmzm;->a:Lmzf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    new-instance v0, Lmzw;

    invoke-direct {v0, p0}, Lmzw;-><init>(Lmzt;)V

    invoke-virtual {p1, v0}, Lmyy;->a(Lmuu;)Lmwj;

    move-result-object p1

    sget-object v0, Lmvj;->a:Lmvj;

    invoke-interface {p1, v0}, Lmwj;->a(Lmut;)V

    return-void
.end method

.method public final b(Ljava/lang/String;[F)Lmzt;
    .locals 2

    iget-object v0, p0, Lmzt;->e:Ljava/util/Map;

    new-instance v1, Lmzv;

    invoke-direct {v1, p1, p2}, Lmzv;-><init>(Ljava/lang/String;[F)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
