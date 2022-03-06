.class public final Lckp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;

.field private final f:Lqdx;

.field private final g:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckp;->a:Lqdx;

    iput-object p2, p0, Lckp;->b:Lqdx;

    iput-object p3, p0, Lckp;->c:Lqdx;

    iput-object p4, p0, Lckp;->d:Lqdx;

    iput-object p5, p0, Lckp;->e:Lqdx;

    iput-object p6, p0, Lckp;->f:Lqdx;

    iput-object p7, p0, Lckp;->g:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Lckp;
    .locals 9

    new-instance v8, Lckp;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lckp;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v8
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lckl;

    iget-object v0, p0, Lckp;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljep;

    iget-object v0, p0, Lckp;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljdi;

    iget-object v0, p0, Lckp;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljdd;

    iget-object v0, p0, Lckp;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljdt;

    iget-object v0, p0, Lckp;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/media/MediaFormat;

    iget-object v0, p0, Lckp;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llzj;

    iget-object v0, p0, Lckp;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lckl;-><init>(Ljep;Ljdi;Ljdd;Ljdt;Landroid/media/MediaFormat;Llzj;Landroid/content/Context;)V

    return-object v8
.end method
