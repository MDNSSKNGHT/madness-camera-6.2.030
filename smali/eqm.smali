.class final synthetic Leqm;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Leqk;


# direct methods
.method constructor <init>(Leqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqm;->a:Leqk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leqm;->a:Leqk;

    check-cast p1, Lglf;

    iget-object p1, p1, Lglf;->b:Lglb;

    iget-object p1, p1, Lglb;->b:Lijv;

    sget-object v1, Lijv;->d:Lijv;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Leqk;->a:Lepw;

    iget-object p1, p1, Lepw;->F:Lier;

    invoke-virtual {p1}, Lier;->b()V

    :cond_0
    return-void
.end method
