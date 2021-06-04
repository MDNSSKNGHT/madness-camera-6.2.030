.class public final Lrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llz;


# instance fields
.field private a:Z

.field private b:I

.field private final synthetic c:Lre;


# direct methods
.method protected constructor <init>(Lre;)V
    .locals 0

    iput-object p1, p0, Lrf;->c:Lre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrf;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Llw;I)Lrf;
    .locals 1

    iget-object v0, p0, Lrf;->c:Lre;

    iput-object p1, v0, Lre;->e:Llw;

    iput p2, p0, Lrf;->b:I

    return-object p0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lrf;->c:Lre;

    invoke-static {v0}, Lre;->a(Lre;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrf;->a:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lrf;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrf;->c:Lre;

    const/4 v1, 0x0

    iput-object v1, v0, Lre;->e:Llw;

    iget v1, p0, Lrf;->b:I

    invoke-static {v0, v1}, Lre;->a(Lre;I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrf;->a:Z

    return-void
.end method
