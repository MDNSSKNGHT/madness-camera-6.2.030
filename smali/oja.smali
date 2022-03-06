.class final Loja;
.super Loay;
.source "PG"


# instance fields
.field public final a:Loha;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Loce;Loce;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Loha;->a(Loce;Loce;)Loha;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Loja;-><init>(Loha;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Loha;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Loay;-><init>()V

    iput-object p1, p0, Loja;->a:Loha;

    iput-object p2, p0, Loja;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loja;->a:Loha;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loja;->b:Ljava/lang/Object;

    return-object v0
.end method
