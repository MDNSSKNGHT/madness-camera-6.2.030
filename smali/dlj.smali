.class public final Ldlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldli;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;

.field private final f:Lqdx;

.field private final g:Lqdx;

.field private final h:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Ldlj;->a:Lqdx;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Ldlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Ldlj;->b:Lqdx;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Ldlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Ldlj;->c:Lqdx;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Ldlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Ldlj;->d:Lqdx;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Ldlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Ldlj;->e:Lqdx;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Ldlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Ldlj;->f:Lqdx;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Ldlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Ldlj;->g:Lqdx;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Ldlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Ldlj;->h:Lqdx;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lkrm;Landroid/graphics/Bitmap;)Ldlg;
    .locals 13

    new-instance v12, Ldlg;

    iget-object v0, p0, Ldlj;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Liqf;

    iget-object v0, p0, Ldlj;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisw;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ldlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lisw;

    iget-object v0, p0, Ldlj;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipo;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ldlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lipo;

    iget-object v0, p0, Ldlj;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiw;

    const/4 v4, 0x4

    invoke-static {v0, v4}, Ldlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkiw;

    iget-object v0, p0, Ldlj;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzp;

    const/4 v5, 0x5

    invoke-static {v0, v5}, Ldlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llzp;

    iget-object v0, p0, Ldlj;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrg;

    const/4 v6, 0x6

    invoke-static {v0, v6}, Ldlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfrg;

    iget-object v0, p0, Ldlj;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsg;

    const/4 v7, 0x7

    invoke-static {v0, v7}, Ldlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llsg;

    iget-object v0, p0, Ldlj;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvv;

    const/16 v8, 0x8

    invoke-static {v0, v8}, Ldlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcvv;

    const/16 v0, 0x9

    invoke-static {p1, v0}, Ldlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lkrm;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Ldlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ldlg;-><init>(Liqf;Lisw;Lipo;Lkiw;Llzp;Lfrg;Llsg;Lcvv;Lkrm;Landroid/graphics/Bitmap;Z)V

    return-object v12
.end method
