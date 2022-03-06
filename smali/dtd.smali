.class final Ldtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhk;


# instance fields
.field private final a:Lipo;

.field private final b:Lfui;


# direct methods
.method public constructor <init>(Lipo;Lfui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtd;->a:Lipo;

    iput-object p2, p0, Ldtd;->b:Lfui;

    return-void
.end method


# virtual methods
.method public final a()Lipo;
    .locals 1

    iget-object v0, p0, Ldtd;->a:Lipo;

    return-object v0
.end method

.method public final b()Lfui;
    .locals 1

    iget-object v0, p0, Ldtd;->b:Lfui;

    return-object v0
.end method
