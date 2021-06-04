.class final Labo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Ladz;

.field private final synthetic c:Labn;


# direct methods
.method constructor <init>(Labn;ZLadz;)V
    .locals 0

    iput-object p1, p0, Labo;->c:Labn;

    iput-boolean p2, p0, Labo;->a:Z

    iput-object p3, p0, Labo;->b:Ladz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labo;->c:Labn;

    iget-object v0, v0, Labn;->a:Labm;

    iget-object v0, v0, Labm;->a:Lado;

    iget-boolean v1, p0, Labo;->a:Z

    iget-object v2, p0, Labo;->b:Ladz;

    invoke-interface {v0, v1, v2}, Lado;->a(ZLadz;)V

    return-void
.end method
