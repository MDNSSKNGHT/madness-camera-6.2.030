.class final Lhab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Llpu;


# direct methods
.method constructor <init>(Llpu;)V
    .locals 0

    iput-object p1, p0, Lhab;->a:Llpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lhab;->a:Llpu;

    invoke-virtual {p1}, Llpu;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lhab;->a:Llpu;

    invoke-virtual {p1}, Llpu;->close()V

    return-void
.end method
