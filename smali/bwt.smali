.class final synthetic Lbwt;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Lbwr;

.field private final b:Llvi;


# direct methods
.method constructor <init>(Lbwr;Llvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwt;->a:Lbwr;

    iput-object p2, p0, Lbwt;->b:Llvi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lbwt;->a:Lbwr;

    iget-object v0, p0, Lbwt;->b:Llvi;

    invoke-virtual {p1, v0}, Lbwr;->a(Llvi;)Lbtd;

    move-result-object p1

    return-object p1
.end method
