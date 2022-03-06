.class final synthetic Llxg;
.super Ljava/lang/Object;

# interfaces
.implements Llpn;


# instance fields
.field private final a:Llxd;


# direct methods
.method constructor <init>(Llxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxg;->a:Llxd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lozs;
    .locals 0

    iget-object p1, p0, Llxg;->a:Llxd;

    invoke-virtual {p1}, Llxd;->m()Lozs;

    move-result-object p1

    return-object p1
.end method
