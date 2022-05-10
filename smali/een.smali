.class final synthetic Leen;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leeg;


# direct methods
.method constructor <init>(Leeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leen;->a:Leeg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leen;->a:Leeg;

    iget-object v1, v0, Leeg;->T:Lffy;

    iget-object v2, v0, Leeg;->A:Lgns;

    iget-object v0, v0, Leeg;->O:Llpu;

    invoke-virtual {v1, v2, v0}, Lffy;->a(Lgns;Llox;)V

    return-void
.end method
