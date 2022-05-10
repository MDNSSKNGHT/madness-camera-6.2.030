.class final synthetic Ldcz;
.super Ljava/lang/Object;

# interfaces
.implements Ldid;


# instance fields
.field private final a:Ldcy;

.field private final b:Lhet;


# direct methods
.method constructor <init>(Ldcy;Lhet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcz;->a:Ldcy;

    iput-object p2, p0, Ldcz;->b:Lhet;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget-object v0, p0, Ldcz;->a:Ldcy;

    iget-object v1, p0, Ldcz;->b:Lhet;

    iget-object v2, v0, Ldcy;->k:Llzp;

    const-string v3, "ProgressCallback"

    invoke-interface {v2, v3}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, v1, Lhet;->d:Lheu;

    sget-object v2, Ldfw;->a:Lkim;

    invoke-interface {v1, v2, p1}, Lheu;->a(Lkim;F)V

    iget-object p1, v0, Ldcy;->k:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method
