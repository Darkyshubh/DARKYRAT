.class public final Lcom/google/firebase/FirebaseOptions;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseOptions$Builder;
    }
.end annotation


# static fields
.field private static final API_KEY_RESOURCE_NAME:Ljava/lang/String; = "google_api_key"

.field private static final APP_ID_RESOURCE_NAME:Ljava/lang/String; = "google_app_id"

.field private static final DATABASE_URL_RESOURCE_NAME:Ljava/lang/String; = "firebase_database_url"

.field private static final GA_TRACKING_ID_RESOURCE_NAME:Ljava/lang/String; = "ga_trackingId"

.field private static final GCM_SENDER_ID_RESOURCE_NAME:Ljava/lang/String; = "gcm_defaultSenderId"

.field private static final PROJECT_ID_RESOURCE_NAME:Ljava/lang/String; = "project_id"

.field private static final STORAGE_BUCKET_RESOURCE_NAME:Ljava/lang/String; = "google_storage_bucket"


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final applicationId:Ljava/lang/String;

.field private final databaseUrl:Ljava/lang/String;

.field private final gaTrackingId:Ljava/lang/String;

.field private final gcmSenderId:Ljava/lang/String;

.field private final projectId:Ljava/lang/String;

.field private final storageBucket:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "applicationId"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "apiKey"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "databaseUrl"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "gaTrackingId"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "gcmSenderId"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "storageBucket"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "projectId"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 140
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    .line 142
    iput-object p3, p0, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    .line 143
    iput-object p4, p0, Lcom/google/firebase/FirebaseOptions;->gaTrackingId:Ljava/lang/String;

    .line 144
    iput-object p5, p0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    .line 145
    iput-object p6, p0, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    .line 146
    iput-object p7, p0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    .line 147
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Ljava/lang/String;
    .param p5, "x4"    # Ljava/lang/String;
    .param p6, "x5"    # Ljava/lang/String;
    .param p7, "x6"    # Ljava/lang/String;
    .param p8, "x7"    # Lcom/google/firebase/FirebaseOptions$1;

    .prologue
    .line 30
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/FirebaseOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/FirebaseOptions;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/FirebaseOptions;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/FirebaseOptions;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/FirebaseOptions;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->gaTrackingId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/FirebaseOptions;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/FirebaseOptions;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/FirebaseOptions;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public static fromResource(Landroid/content/Context;)Lcom/google/firebase/FirebaseOptions;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 156
    new-instance v8, Lcom/google/android/gms/common/internal/StringResourceValueReader;

    invoke-direct {v8, p0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;-><init>(Landroid/content/Context;)V

    .line 157
    .local v8, "reader":Lcom/google/android/gms/common/internal/StringResourceValueReader;
    const-string v0, "google_app_id"

    invoke-virtual {v8, v0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .local v1, "applicationId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 161
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/firebase/FirebaseOptions;

    const-string v2, "google_api_key"

    .line 163
    invoke-virtual {v8, v2}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase_database_url"

    .line 164
    invoke-virtual {v8, v3}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ga_trackingId"

    .line 165
    invoke-virtual {v8, v4}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gcm_defaultSenderId"

    .line 166
    invoke-virtual {v8, v5}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "google_storage_bucket"

    .line 167
    invoke-virtual {v8, v6}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "project_id"

    .line 168
    invoke-virtual {v8, v7}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/FirebaseOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 227
    instance-of v2, p1, Lcom/google/firebase/FirebaseOptions;

    if-nez v2, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 230
    check-cast v0, Lcom/google/firebase/FirebaseOptions;

    .line 231
    .local v0, "other":Lcom/google/firebase/FirebaseOptions;
    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    .line 232
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    .line 233
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->gaTrackingId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/firebase/FirebaseOptions;->gaTrackingId:Ljava/lang/String;

    .line 234
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    .line 235
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    .line 237
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getDatabaseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGaTrackingId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->gaTrackingId:Ljava/lang/String;

    return-object v0
.end method

.method public getGcmSenderId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public getStorageBucket()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 242
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->gaTrackingId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 248
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "applicationId"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "apiKey"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    .line 250
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "databaseUrl"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    .line 251
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "gcmSenderId"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    .line 252
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "storageBucket"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "projectId"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    return-object v0
.end method
