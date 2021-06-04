.class final synthetic Lerg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lerc;

.field private final b:Lltm;


# direct methods
.method constructor <init>(Lerc;Lltm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerg;->a:Lerc;

    iput-object p2, p0, Lerg;->b:Lltm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lerg;->a:Lerc;

    iget-object v1, p0, Lerg;->b:Lltm;

    iget-object v2, v0, Lerc;->m:Lbsc;

    invoke-virtual {v2, v1}, Lbsc;->a(Lltm;)V

    iget-object v0, v0, Lerc;->j:Lbnz;

    invoke-virtual {v0}, Lbnz;->g()V

    return-void
.end method
