.class public final Liyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Point;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/Runnable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Liyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liye;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Liyf;->k:Ljava/lang/Long;

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " timeout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, v0, Liyf;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " autoHideOnClick"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, v0, Liyf;->l:Ljava/lang/Long;

    if-nez v1, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " frameReceivedElapsedRealtimeMillis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lixv;

    iget-object v4, v0, Liyf;->a:Landroid/graphics/Point;

    iget-object v2, v0, Liyf;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, v0, Liyf;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v2, v0, Liyf;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Liyf;->c:Ljava/lang/String;

    iget-object v11, v0, Liyf;->d:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Liyf;->e:Ljava/lang/Runnable;

    iget-object v13, v0, Liyf;->f:Landroid/graphics/drawable/Drawable;

    iget-object v14, v0, Liyf;->g:Ljava/lang/Runnable;

    iget-object v15, v0, Liyf;->h:Ljava/lang/String;

    iget-object v2, v0, Liyf;->i:Ljava/lang/String;

    iget-object v3, v0, Liyf;->j:Ljava/lang/Runnable;

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lixv;-><init>(Landroid/graphics/Point;JZJLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Liye;->a()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v1}, Liye;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_6

    invoke-virtual {v1}, Liye;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    nop

    :cond_6
    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v1}, Liye;->g()Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v1}, Liye;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    const/4 v7, 0x1

    :goto_5
    invoke-virtual {v1}, Liye;->i()Ljava/lang/Runnable;

    move-result-object v8

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    if-nez v2, :cond_a

    if-nez v7, :cond_9

    nop

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    nop

    :cond_a
    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Lohr;->b(Z)V

    if-nez v6, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    if-nez v3, :cond_c

    nop

    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    nop

    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Lohr;->b(Z)V

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    if-nez v8, :cond_e

    nop

    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    nop

    nop

    :goto_8
    invoke-static {v5}, Lohr;->b(Z)V

    return-object v1
.end method

.method public final a(J)Liyf;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Liyf;->k:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(J)Liyf;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Liyf;->l:Ljava/lang/Long;

    return-object p0
.end method
