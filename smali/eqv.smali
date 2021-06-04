.class final synthetic Leqv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lequ;

.field private final b:Lltm;


# direct methods
.method constructor <init>(Lequ;Lltm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqv;->a:Lequ;

    iput-object p2, p0, Leqv;->b:Lltm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leqv;->a:Lequ;

    iget-object v1, p0, Leqv;->b:Lltm;

    iget-object v2, v0, Lequ;->a:Leqt;

    iget-object v2, v2, Leqt;->f:Lbsc;

    invoke-virtual {v2, v1}, Lbsc;->a(Lltm;)V

    iget-object v0, v0, Lequ;->a:Leqt;

    iget-object v0, v0, Leqt;->d:Lbnz;

    invoke-virtual {v0}, Lbnz;->g()V

    return-void
.end method
