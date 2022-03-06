.class public final Lmdm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lnyp;

.field private b:Lnyp;

.field private c:Llyw;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Boolean;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lmdm;-><init>()V

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lmdm;->a:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lmdm;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lmdl;
    .locals 10

    nop

    iget v0, p0, Lmdm;->g:I

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Lmdm;->c:Llyw;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v0, p0, Lmdm;->d:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imageFormat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v0, p0, Lmdm;->e:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " capacity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v0, p0, Lmdm;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " forCapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lmcf;

    iget v3, p0, Lmdm;->g:I

    iget-object v4, p0, Lmdm;->a:Lnyp;

    iget-object v5, p0, Lmdm;->b:Lnyp;

    iget-object v6, p0, Lmdm;->c:Llyw;

    iget-object v1, p0, Lmdm;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lmdm;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lmdm;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lmcf;-><init>(ILnyp;Lnyp;Llyw;IIZ)V

    invoke-virtual {v0}, Lmdl;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_8

    invoke-virtual {v0}, Lmdl;->e()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    nop

    :cond_8
    const/4 v1, 0x1

    :goto_6
    nop

    const-string v4, "Capacity should be positive or -1"

    invoke-static {v1, v4}, Lohr;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lmdl;->c()Llyw;

    move-result-object v1

    invoke-virtual {v1}, Llyw;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    nop

    const/4 v1, 0x0

    :goto_7
    const-string v4, "Size area must be positive"

    invoke-static {v1, v4}, Lohr;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lmdl;->d()I

    move-result v1

    if-ltz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    nop

    const/4 v1, 0x0

    :goto_8
    const-string v4, "Format must be valid"

    invoke-static {v1, v4}, Lohr;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lmdl;->g()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    nop

    const/4 v1, 0x0

    :goto_9
    const-string v4, "StreamType cannot be null"

    invoke-static {v1, v4}, Lohr;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lmdl;->c()Llyw;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    :cond_c
    const-string v1, "Size cannot be null"

    invoke-static {v2, v1}, Lohr;->b(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final a(I)Lmdm;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmdm;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Llyw;)Lmdm;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmdm;->c:Llyw;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null size"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lmmp;)Lmdm;
    .locals 0

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lmdm;->a:Lnyp;

    return-object p0
.end method

.method public final a(Z)Lmdm;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmdm;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(I)Lmdm;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmdm;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(I)Lmdm;
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lmdm;->g:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
